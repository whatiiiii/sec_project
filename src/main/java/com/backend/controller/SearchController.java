package com.backend.controller;

import com.backend.domain.Goods;
import com.backend.service.GoodsService;
import java.util.List;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@RequestMapping("search")
@AllArgsConstructor
@Controller
public class SearchController {
    private final GoodsService goodsService;
    @GetMapping("search.do")
    public List<Goods> search(@PathVariable @RequestParam("keyword") String keyword, String sname, Model model){
        List<Goods> goods = goodsService.findDistinctByGnameContainingAndSname(keyword,"S");
        model.addAttribute("goods", goods);
        return goods;
    }
}
