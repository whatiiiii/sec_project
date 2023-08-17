package com.backend.service;

import com.backend.domain.SignUp;
import com.backend.repository.SignUpRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Transactional
@RequiredArgsConstructor
@Service
public class BoardSignUpService implements SignUpService {
    @Autowired
    private final SignUpRepository repository;
    @Override
    public SignUp insertS(SignUp signUp) {
        pln("@insertS() by Board");
        signUp = repository.save(signUp);
        pln("@insertS() by Rdate: " + signUp.getRdate());
        pln("@insertS() member: " + signUp);
        return signUp;
    }

    void pln(String str){ System.out.println(str); }
}
