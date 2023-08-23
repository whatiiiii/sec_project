package com.backend.controller;

import com.backend.domain.SignIn;
import com.backend.dto.SignInDto;
import com.backend.service.SignInService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@RequestMapping("account")
@Controller
@AllArgsConstructor
public class SignInController {
    @Autowired
    SignInService service;
    @GetMapping("mypage.do")
    public String form(){
        return "/account/mypage";
    }

    @GetMapping("change.do")
    public String update(Model model, HttpServletRequest request){

        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();

        SignIn signIn = service.selectS(email);
        System.err.println("signIn: "+signIn);
        model.addAttribute("signIn", signIn);
        return  "/account/change";
    }

    @PostMapping("change.do")
    public String update(SignIn signIn, SignInDto signInDto){
        service.updateS(signIn, signInDto);
        return "redirect:../";
    }

}