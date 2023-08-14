package com.backend.controller;


import com.backend.domain.Category;
import com.backend.domain.FileUp;
import com.backend.domain.Goods;
import com.backend.service.CategoryService;
import com.backend.service.GoodsService;
import lombok.AllArgsConstructor;
import org.springframework.core.io.UrlResource;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.List;

@RequestMapping("product")
@Controller
@AllArgsConstructor
public class ContentController {


    private final GoodsService goodsService;

    @GetMapping("content.do")
    public String content(){
        return "product/content";
    }

 //   @GetMapping("content.do/cate_no={cgcode}")
  //  public Category read(@PathVariable int gcode){
   //     Category category = categoryService.getByGcode(gcode);
   //     return category;
   // }

/*
    @GetMapping("#;")
    @ResponseBody
    public List<Category> read(){
        List<Category> list = categoryService.listS();
        return list;
    }

   @GetMapping("content.do/cate_no={code}")
    @ResponseBody
    public Category selectMenu(@PathVariable int code){
       System.out.println(code);
        Category category = categoryService.getByCodeS(code);
        System.out.println(category);
        return category;
    }*/

//    @GetMapping("content.do")
//    public String findByCgcode(int cgcode, Model model){
     //   List<Goods> goods = goodsService.findByCgcode(cgcode);
//        model.addAttribute("category", category);
 //       return  "/product/content";
 //   }
/*
    @GetMapping("content.do/cate_no={code}")
    public String select(@PathVariable int cgcode, Model model){
        //  System.out.println(code);
        //Category category = categoryService.getByCodeS(code);
        //model.addAttribute("category", category);
        Goods goods = goodsService.getByCgcode(cgcode);
        model.addAttribute("goods", goods);
        System.out.println(goods);
        return "/product/content";
    }
 */

    @GetMapping("#;")
    @ResponseBody
    public List<Goods> read(){
        List<Goods> list = goodsService.findGoodsDistinctBy();
        System.out.println(list);
        return list;
    }

    @GetMapping("content.do/cate_no={cgcode}")
   //@Query("select distinct s.goods from goods s")
    public String select(@PathVariable int cgcode, Model model){
        //  System.out.println(code);
        //Category category = categoryService.getByCodeS(code);
        //model.addAttribute("category", category);
        List<Goods> goods = goodsService.findDistinctByCgcodeAndSname(cgcode, "S");
        model.addAttribute("goods", goods);
        System.out.println(goods);
        return "/product/content";
    }
/*
    @GetMapping("content.do/cate_no={cgcode}")
    @ResponseBody
    public org.springframework.core.io.Resource downloadImage(@PathVariable int cgcode, Model model)
            throws IOException {
       // List<Goods> goods = goodsService.findDistinctByCgcodeAndSname(cgcode, "S");

      //  return new UrlResource("file:" + goods.getSavedpath());
    }
*/

}
