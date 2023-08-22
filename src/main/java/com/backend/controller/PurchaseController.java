package com.backend.controller;

import com.backend.domain.Cart;
import com.backend.domain.Purchase;
import com.backend.service.CartService;
import com.backend.service.PurchaseService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import java.util.List;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("purchase")
@AllArgsConstructor
public class PurchaseController {
    private final PurchaseService purchaseService;
    private final CartService cartService;
    @PostMapping("purchase.do")
    public String purchase(HttpServletRequest request, Model model){
        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        String name = request.getParameter("name");
       // String size = request.getParameter("size");
     //   String quan = request.getParameter("quan");
      //  int price = Integer.parseInt(request.getParameter("price"));
        String seqString = request.getParameter("seq");
        int seq = Integer.parseInt(seqString);
        Cart cart = cartService.findByCseq(seq);

        Purchase purchase = Purchase.builder()
            .email(email)
            .price(10000)
            .situ("주문 완료")
            .cart(cart)
            .build();
        purchaseService.insertS(purchase);

        List<Purchase> purchaseList = purchaseService.findByEmail(email);
        System.err.println("purchaseList리스트: " + purchaseList);

        model.addAttribute("purchase", purchaseList);
        return "redirect:purchase.do";

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
}
