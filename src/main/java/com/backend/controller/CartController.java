package com.backend.controller;

import com.backend.domain.Cart;
import com.backend.domain.Goods;
import com.backend.service.CartService;
import com.backend.service.GoodsService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import lombok.AllArgsConstructor;
import org.hibernate.query.hql.spi.SemanticPathPart;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("cart")
@AllArgsConstructor
@Controller
public class CartController {
    private final GoodsService goodsService;

    private final CartService cartService;
    @PostMapping("cart.do")
    @ResponseBody
    public List<Cart> cart(HttpServletRequest request, Model model){

        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        String test = request.getParameter("price");
        String test2 = request.getParameter("size");
        String test3 = request.getParameter("quantity");
        String test4 = request.getParameter("name");
        String test5 = request.getParameter("totalPrice");
        int test6 = Integer.parseInt(request.getParameter("code"));
        Goods goods = goodsService.getGoodsByCode(test6);
        /*
        Cart cart = Cart.builder()
            .sname(test2)
            .email(email)
            .quan(test3)
            .gcode(test6)
            .gname(goods.getGname())
            .gprice(goods.getGprice())
            .build();
        cartService.insertS(cart);

        List<Cart> list = cartService.findByEmail(email);
        System.err.println("시퀀스: " + list);
        model.addAttribute("list", list);
        return list;
        */
        //System.err.println(cart.toString());
        //return cart1;
        return null;
    }

    @GetMapping("cart.do")
    public String getPara(){
        return "cart/cart";
    }
}