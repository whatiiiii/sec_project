package com.backend.controller;

import com.backend.domain.Cart;
import com.backend.domain.Goods;
import com.backend.domain.SignIn;
import com.backend.dto.SignInDto;
import com.backend.service.SignInService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

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

    @PostMapping("update.do")
    @ResponseBody
    public SignIn update(HttpServletRequest request, Model model){

        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        String passwd = request.getParameter("passwd");
        String passwd_confirm = request.getParameter("passwd_confirm");
        String name = request.getParameter("name");
       // 주소
        String addr1 = request.getParameter("addr1");
        String addr2 = request.getParameter("addr2");
        String addr3 = request.getParameter("addr3");
        String combinedAddress = addr1 +"|"+addr2+"|"+addr3;
        //휴대폰 번호
        String phone1 = request.getParameter("phone1");
        String phone2 = request.getParameter("phone2");
        String phone3 = request.getParameter("phone3");
        String combinedmobile = phone1 +"|"+phone2+"|"+phone3;

        System.err.println("email: "+email);
        System.err.println("passwd: "+passwd);
        System.err.println("name: "+name);
        System.err.println("combinedAddress: "+combinedAddress);
        System.err.println("combinedmobile: "+combinedmobile);

        /*    SignIn signIn = SignIn.builder()
                    .email(email)
                    .pwd(passwd)
                    .name(name)
                    .phone(combinedmobile)
                    .addr(combinedAddress)
                    .build();
        */
        SignIn signIn = service.findByEmail(email);
        SignIn signIn1 = service.updateSignIn(signIn, email, passwd, name, combinedmobile, combinedAddress);

        return signIn1;
    }



}