package com.backend.controller;

import com.backend.domain.Member;
import com.backend.domain.SignUp;
import com.backend.service.MemberService;
import com.backend.service.SignUpService;
import jakarta.servlet.http.HttpSession;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import static com.backend.service.MemberConst.YES_ID_PWD;

@RequestMapping("login")
@Controller
@AllArgsConstructor
public class MemberController {
    private final MemberService memberService;

    @GetMapping("login.do")
    public String form(){
        return "login/login";
    }

    @PostMapping("log.do")
    public String log(Member member, HttpSession session, Model model){
        int result = memberService.check(member.getEmail(), member.getPwd());
        System.out.println("result" + result);
        if(result == YES_ID_PWD){
            Member loginOkUser = memberService.getLogin(member.getEmail());
            session.setAttribute("loginOkUser", loginOkUser);
        }
        model.addAttribute("result", result);

        return "login/msg";
    }

    @GetMapping("logout.do")
    public String logout(HttpSession session){
        session.invalidate();
        return "redirect:../";
    }
}
