package com.backend.service;
import com.backend.domain.Member;

public interface MemberService {
    int check(String email, String pwd);
    Member getLogin(String email);
    Member findById(String email);
    void deleteMember(String email);
}
