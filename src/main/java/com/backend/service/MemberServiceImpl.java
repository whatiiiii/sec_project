package com.backend.service;

import com.backend.domain.Member;
import com.backend.repository.CartRepository;
import com.backend.repository.MemberRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;
import static com.backend.service.MemberConst.*;

@RequiredArgsConstructor
@Service
public class MemberServiceImpl implements MemberService {
    private final MemberRepository memberRepository;
    private final CartRepository cartRepository;
    private final Logger logger = LoggerFactory.getLogger(MemberServiceImpl.class);
    @Override
    public int check(String email, String pwd) {
        logger.debug("Checking email: {}", email);
        logger.debug("Checking pwd: {}", pwd);
        Member member = memberRepository.findByEmail(email);
        if (member == null) {
            logger.debug("Member not found for email: {}", email);
            return NO_ID;
        } else {
            String dbPwd = member.getPwd();
            if (dbPwd != null) dbPwd = dbPwd.trim();
            if (!dbPwd.equals(pwd)) {
                logger.debug("Password does not match for email: {}", email);
                return NO_PWD;
            } else {
                logger.debug("Login successful for email: {}", email);
                return YES_ID_PWD;
            }
        }
    }
    @Override
    public Member getLogin(String email) {
        Member member = memberRepository.findByEmail(email);
        member.setPwd("");
        return member;
    }
    @Override
    public Member findById(String email){
        Member list = memberRepository.findByEmail(email);
        return list;
    }
    @Override
    @Transactional
    public void deleteMember(String email) {
        cartRepository.deleteCartByEmail(email);
        memberRepository.deleteByEmail(email);
    }
}
