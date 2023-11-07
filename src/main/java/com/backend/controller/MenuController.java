package com.backend.controller;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
@RequestMapping("menu")
@Controller
@AllArgsConstructor
public class MenuController {
    @GetMapping("brandIntro.do")
    public String brandInfo(){
        return "/menu/brandIntro";
    }
    @GetMapping("info.do")
    public String info(){
        return "/menu/info";
    }
}
