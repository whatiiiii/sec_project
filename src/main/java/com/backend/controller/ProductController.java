package com.backend.controller;

import com.backend.domain.Goods;
import com.backend.service.GoodsService;
import jakarta.servlet.http.HttpServletRequest;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@RequestMapping("product")
@Controller
@AllArgsConstructor
public class ProductController {
    private final GoodsService goodsService;
    @GetMapping("product.do")
    public String product(){
        return "product/product";
    }

    @GetMapping("/product.do/product_no={gcode}&cate_no={cgcode}")
    public String detail(@PathVariable int gcode, @PathVariable int cgcode, Model model){
        List<Goods> goods = goodsService.findByGcodeAndCgcode(gcode, cgcode);
        Goods firstGoods = goods.get(0);
        model.addAttribute("detail", firstGoods);
        return "/product/product";
    }

}
