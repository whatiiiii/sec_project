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
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("purchase")
@AllArgsConstructor
public class PurchaseController {
    private final PurchaseService purchaseService;
    private final CartService cartService;
    @PostMapping("purchase.do")
    @ResponseBody
    public List<Purchase> purchase(HttpServletRequest request, Model model){
        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        String name = request.getParameter("name");
      //  String size = request.getParameter("size");
        String quanString = request.getParameter("quan");
        int quan = Integer.parseInt(quanString);
        String seqString = request.getParameter("seq");
        int seq = Integer.parseInt(seqString);

        System.err.println("name: "+name);
        System.err.println("quan: "+quan);
        System.err.println("seq: "+seq);


        Cart cart = cartService.findByCseq(seq);
        System.err.println("cart: "+cart);

        Cart updatedCart = cartService.updateS(cart,quan);
        System.err.println("updatedCart: "+updatedCart);

        Purchase purchase = Purchase.builder()
            .email(email)
            .cart(updatedCart)
            .situ("주문완료")
            .build();
        purchaseService.insertS(purchase);

        List<Purchase> purchaseList = purchaseService.findByEmail(email);
        System.err.println("purchaseList리스트: " + purchaseList);

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


}
