package com.backend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class PaymentController {
    @GetMapping("/fail.jsp")
    public String fail(){
        return "fail";
    }
}
