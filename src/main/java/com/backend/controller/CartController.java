package com.backend.controller;

import com.backend.service.GoodsService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("cart")
@AllArgsConstructor
@Controller
public class CartController {
    private final GoodsService goodsService;
    @GetMapping("cart.do")
    public String cart(){
        return "cart/cart";
    }
}
