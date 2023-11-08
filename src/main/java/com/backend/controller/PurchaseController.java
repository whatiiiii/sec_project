package com.backend.controller;

import com.backend.domain.Cart;
import com.backend.domain.Member;
import com.backend.domain.Purchase;
import com.backend.dto.Payment;
import com.backend.service.CartService;
import com.backend.service.MemberService;
import com.backend.service.PaymentService;
import com.backend.service.PurchaseService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.time.OffsetDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import lombok.AllArgsConstructor;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
@Controller
@RequestMapping("purchase")
@AllArgsConstructor
public class PurchaseController {
    private final PurchaseService purchaseService;
    private final CartService cartService;
    private final MemberService memberService;
    private final PaymentService paymentService;
    @PostMapping("purchase.do")
    @ResponseBody
    public List<Purchase> purchase(HttpServletRequest request, Model model){
        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        String name = request.getParameter("name");
        String quanString = request.getParameter("quan");
        int quan = Integer.parseInt(quanString);
        String seqString = request.getParameter("seq");
        int seq = Integer.parseInt(seqString);
        Cart cart = cartService.findByCseq(seq);
        Cart updatedCart = cartService.updateS(cart,quan);
        Purchase purchase = Purchase.builder()
            .email(email)
            .cart(updatedCart)
            .situ("주문완료")
            .build();
        purchaseService.insertS(purchase);
        List<Purchase> purchaseList = purchaseService.findByEmail(email);
        model.addAttribute("purchase", purchaseList);
        return purchaseList;
    }
    @GetMapping("purchase.do")
    public String getPara(Model model, HttpSession session){
        String email = (String) session.getAttribute("loginOkUser");
        if (email != null) {
            List<Purchase> purchaseList = purchaseService.findByEmail(email);
            model.addAttribute("purchase", purchaseList);
        }
        return "purchase/purchase";
    }
    @GetMapping("success.do")
    public String requestFinalPayments(@RequestParam String paymentKey, @RequestParam String orderId, @RequestParam Long amount, @RequestParam String name, @RequestParam String seq,
                                       @RequestParam String size, @RequestParam String quan, HttpServletRequest request, Model model
    ) throws Exception
    {
        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        String seqq[] = seq.split(",");
        String quann[] = quan.split(",");
        for(int i=0 ; i<seqq.length ; i++) {
            Cart cart = cartService.findByCseq(Integer.parseInt(seqq[i]));
            Cart updatedCart = cartService.updateS(cart, Integer.parseInt(quann[i]));
            Purchase purchase = Purchase.builder()
                    .email(email)
                    .cart(updatedCart)
                    .situ("주문완료")
                    .orderId(orderId)
                    .build();
            purchaseService.insertS(purchase);
        }
        String secretKey = ""; //toss API 시크릿키 입력
        Base64.Encoder encoder = Base64.getEncoder();
        byte[] encodedBytes = encoder.encode(secretKey.getBytes("UTF-8"));
        String authorizations = "Basic " + new String(encodedBytes, 0, encodedBytes.length);
        URL url = new URL("https://api.tosspayments.com/v1/payments/" + paymentKey);
        HttpURLConnection connection = (HttpURLConnection) url.openConnection();
        connection.setRequestProperty("Authorization", authorizations);
        connection.setRequestProperty("Content-Type", "application/json");
        connection.setRequestMethod("POST");
        connection.setDoOutput(true);
        JSONObject obj = new JSONObject();
        obj.put("orderId", orderId);
        obj.put("amount", amount);
        OutputStream outputStream = connection.getOutputStream();
        outputStream.write(obj.toString().getBytes("UTF-8"));
        int code = connection.getResponseCode();
        boolean isSuccess = code == 200 ? true : false;
        model.addAttribute("isSuccess", isSuccess);
        InputStream responseStream = isSuccess ? connection.getInputStream() : connection.getErrorStream();
        Reader reader = new InputStreamReader(responseStream, StandardCharsets.UTF_8);
        JSONParser parser = new JSONParser();
        JSONObject jsonObject = (JSONObject) parser.parse(reader);
        responseStream.close();
        model.addAttribute("responseStr", jsonObject.toJSONString());
        model.addAttribute("payType", (String) jsonObject.get("payType"));
        model.addAttribute("orderName", (String) jsonObject.get("orderName"));
        if (((String) jsonObject.get("payType")) != null) {
            if (((String) jsonObject.get("payType")).equals("카드")) {
                model.addAttribute("cardNumber", (String) ((JSONObject) jsonObject.get("card")).get("number"));
            } else if (((String) jsonObject.get("payType")).equals("가상계좌")) {
                model.addAttribute("accountNumber", (String) ((JSONObject) jsonObject.get("virtualAccount")).get("accountNumber"));
            } else if (((String) jsonObject.get("payType")).equals("계좌이체")) {
                model.addAttribute("bank", (String) ((JSONObject) jsonObject.get("transfer")).get("bank"));
            } else if (((String) jsonObject.get("payType")).equals("휴대폰")) {
                model.addAttribute("customerMobilePhone", (String) ((JSONObject) jsonObject.get("mobilePhone")).get("customerMobilePhone"));
            }
        } else {
            model.addAttribute("code", (String) jsonObject.get("code"));
            model.addAttribute("message", (String) jsonObject.get("message"));
        }
        String time = (String) jsonObject.get("approvedAt");
        OffsetDateTime dateTime = OffsetDateTime.parse(time, DateTimeFormatter.ISO_OFFSET_DATE_TIME);
        String formattedDateTime = dateTime.format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss"));
        Member member = memberService.findById(email);
        Payment payment = Payment.builder()
                .payType("카드")
                .amount(amount)
                .orderName((String) jsonObject.get("orderName"))
                .orderId(orderId)
                .paySuccessYN("1")
                .member(member)
                .paymentKey(paymentKey)
                .paymenttime(formattedDateTime)
                .build();
        Payment payment1 = paymentService.insertS(payment);
        return "redirect:/purchase/purchase.do";
    }
    @GetMapping("fail.do")
    public String fail(){
        return "purchase/fail";
    }
    @GetMapping("detail.do/orderId={orderId}")
    public String detail(@PathVariable String orderId, Model model){
        List<Payment> payment = paymentService.findByOrderId(orderId);
        Payment numPayment = payment.get(0);
        model.addAttribute("payment" + (0), numPayment);
        List<Purchase> purchaseList = purchaseService.findByOrderId(orderId);
        List<Cart> pList = new ArrayList<>();
        int length = purchaseList.size();
        for(int i =0;i<length;i++) {
            Purchase purchase = purchaseList.get(i);
            int cartSeq = purchase.getCart().getSeq();
            System.err.println("cartSeq: "+cartSeq);
            Cart cart = cartService.findByCseq(cartSeq);
            pList.add(cart);
        }
        model.addAttribute("pList", pList);
        return "purchase/detail";
    }
}