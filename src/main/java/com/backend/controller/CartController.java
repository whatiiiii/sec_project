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
  //  @ResponseBody
    public String cart(HttpServletRequest request, Model model){

        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        String price = request.getParameter("price");
        String size = request.getParameter("size");
        int quantity =  Integer.parseInt(request.getParameter("quantity"));
        String test4 = request.getParameter("name");
        String test5 = request.getParameter("totalPrice");
        int code = Integer.parseInt(request.getParameter("code"));
        Goods goods = goodsService.getGoodsByCodeAndSname(code, size);
        System.err.println("goods: "+goods);

        Cart cart = Cart.builder()
            .email(email)
            .quan(quantity)
            .goods(goods)
            .build();

        System.err.println("cart: "+cart);

        cartService.insertS(cart);

        List<Cart> cartList = cartService.findByEmail(email);
        System.err.println("cart리스트: " + cartList);
        model.addAttribute("cart", cartList);
        return "cart/cart";

    }

    @GetMapping("cart.do")
    public String getPara(){

        return "cart/cart";
    }
}