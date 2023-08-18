package com.backend.controller;


import com.backend.domain.Category;
import com.backend.domain.FileUp;
import com.backend.domain.Goods;
import com.backend.service.CategoryService;
import com.backend.service.FileService;
import com.backend.service.GoodsService;
import lombok.AllArgsConstructor;
import org.springframework.core.io.UrlResource;
import org.springframework.data.jpa.repository.Query;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;

@RequestMapping("product")
@Controller
@AllArgsConstructor
public class ContentController {


    private final GoodsService goodsService;

    private final FileService fileService;

    @GetMapping("content.do")
    public String content(String sname, Model model){
        List<Goods> goods = goodsService.findAllDistinctBySname("S");
        model.addAttribute("goods", goods);
        return "/product/content";
    }

    @GetMapping("#;")
    @ResponseBody
    public List<Goods> read(){
        List<Goods> list = goodsService.findGoodsDistinctBy();
        System.out.println(list);
        return list;
    }

    @GetMapping("content.do/cate_no={cgcode}")
    public String select(@PathVariable int cgcode, @RequestParam(required = false) String shoe, @RequestParam(required = false) String free, Model model){
        List<Goods> goods;

        if (shoe != null) {
            goods = goodsService.findDistinctByCgcodeAndSname(cgcode, "38");
        } else if (free != null) {
            goods = goodsService.findDistinctByCgcodeAndSname(cgcode, "FREE");
        } else {
            goods = goodsService.findDistinctByCgcodeAndSname(cgcode, "S");
        }
        model.addAttribute("goods", goods);
        System.out.println(goods);
        return "/product/content";
    }

    @GetMapping("content.do/goods_no={startGcode}&{endGcode}")
    public String goods(@PathVariable int startGcode, @PathVariable int endGcode, Model model) {
        List<Goods> goods = goodsService.findDistinctByGcodeBetweenAndSname(startGcode, endGcode, "S");
        model.addAttribute("goods", goods);
        System.out.println(goods);
        return "/product/content";
    }

    @GetMapping("/images/{file_id}")
    @ResponseBody
    public org.springframework.core.io.Resource downloadImage(@PathVariable("file_id") Long file_id, Model model)
            throws IOException{
        FileUp fileup = fileService.getFileUp(file_id);
        return new UrlResource("file:" + fileup.getSavedpath());
    }

}
