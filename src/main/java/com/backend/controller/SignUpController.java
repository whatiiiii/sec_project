package com.backend.controller;

import com.backend.domain.SignUp;
import com.backend.dto.SignUpDto;
import com.backend.service.SignUpService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("login")
@Controller
@AllArgsConstructor
public class SignUpController {
    private final SignUpService signUpService;
    @GetMapping("write.do")
    public String write() { return "/login/write"; }
    @PostMapping("write.do")
    public String write(SignUp signUp, SignUpDto signUpDto){
        signUpService.insertS(signUp, signUpDto);
        System.out.println("signup test: " + signUp);
        return "/login/msg2";
    }
}