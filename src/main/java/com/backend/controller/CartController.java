package com.backend.controller;

import com.backend.domain.Cart;
import com.backend.service.CartService;
import com.backend.service.GoodsService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@RequestMapping("cart")
@AllArgsConstructor
@Controller
public class CartController {
    private final GoodsService goodsService;

    private final CartService cartService;
    @PostMapping("cart.do")
    @ResponseBody
    public Cart cart(HttpServletRequest request){
      //  HttpSession session = request.getSession();
      //  String email = session.getAttribute("loginOkUser").toString();
        String test = request.getParameter("price");
        String test2 = request.getParameter("size");
        String test3 = request.getParameter("quantity");
        String test4 = request.getParameter("name");
        String test5 = request.getParameter("totalPrice");
        int test6 = Integer.parseInt(request.getParameter("code"));
        System.err.println(test2);
        Cart cart = Cart.builder()
                .sname(test2)
                .email("aa@naver.com")
                .quan(test3)
                .gcode(test6)
                .build();
        Cart cart1 = cartService.insertS(cart);
        //System.err.println(cart.toString());
        return cart1;
    }

   @GetMapping("cart.do")
    public String getPara()
    {
       // String test = request.getParameter("name");
       // System.err.println(test);
        return "cart/cart";
    }
}
