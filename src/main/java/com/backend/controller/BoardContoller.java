package com.backend.controller;

import com.backend.domain.Goods;
import com.backend.service.PageBoardService;
import jakarta.servlet.http.HttpServletResponse;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("board")
@Controller
@AllArgsConstructor
public class BoardContoller {

    public final PageBoardService pageBoardService;

    @GetMapping("content.do")
    public String content(){
        return "board/board";
    }
    @GetMapping("write.do")
    public String write(){
        return "board/write";
    }

    /*
    @GetMapping("selectProduct.do")
    public String selectProduct1(){
          return "board/selectProduct";
    }

    @PostMapping("selectProduct1.do")
    @ResponseBody
    public List<Goods> selectProduct1(String gname, HttpServletResponse response){
        List<Goods> list = pageBoardService.getListByGnames(gname);
        System.out.println(list);
        return list;
        //   return "board/selectProduct";
    }
*/

    @GetMapping("selectProduct.do")
    public String selectProduct1(){
        return "board/selectProduct";
    }



    @GetMapping("search1")
    @ResponseBody
    //@Query("select distinct s.goods from goods s")
    public Goods select(int gcode){
        Goods goods = pageBoardService.getByGcode(gcode);
        System.out.println(goods);
        return goods;
    }


    @PostMapping("search2.do")
    @ResponseBody
    public List<Goods> search2(String gname){
        List<Goods> list = pageBoardService.getListByGnames(gname);
        System.out.println(list);
        return list;
    }




}
