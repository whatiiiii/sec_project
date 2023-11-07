package com.backend.controller;

import com.backend.domain.SignUp;
import com.backend.dto.SignUpDto;
import com.backend.service.SignUpService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
    public String write(SignUp signUp, SignUpDto signUpDto, Model model) {
        SignUp result = signUpService.insertS(signUp, signUpDto);
        if (result == null) {
            // 중복된 이메일이 있는 경우
            return "/login/msg3";
        }
        return "/login/msg2";
    }
}