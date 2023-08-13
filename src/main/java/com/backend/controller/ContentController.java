package com.backend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("product")
@Controller
public class ContentController {
    @GetMapping("content.do")
    public String content(){
        return "product/content";
    }
}
