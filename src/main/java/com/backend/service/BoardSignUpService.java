package com.backend.service;

import com.backend.domain.SignUp;
import com.backend.dto.SignUpDto;
import com.backend.repository.SignUpRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Transactional
@RequiredArgsConstructor
@Service
public class BoardSignUpService implements SignUpService {
    private final SignUpRepository repository;

    @Override
    public SignUp insertS(SignUp signUp, SignUpDto signUpDto) {
        System.out.println("@insertS() by Board");
        System.out.println("@insertS() member: " + signUp);

        String fullPhoneNumber = combinePhoneNumbers(signUpDto.getPhone1(), signUpDto.getPhone2(), signUpDto.getPhone3());
        signUp.setPhone(fullPhoneNumber);

        String fullAddress = combineAddress(signUpDto.getAddr1(), signUpDto.getAddr2(), signUpDto.getAddr3());
        signUp.setAddr(fullAddress);

        signUp = repository.save(signUp);

        System.out.println("@insertS() by Rdate: " + signUp.getRdate());
        System.out.println("@insertS() member: " + signUp);

        return signUp;
    }

    private String combineAddress(String addr1, String addr2, String addr3) {
        System.out.println("addr1: " + addr1);
        System.out.println("addr2: " + addr2);
        System.out.println("addr3: " + addr3);

        String fullAddress = addr1 + addr2 + addr3;
        System.out.println("fullAddress: " + fullAddress);

        return fullAddress;
    }


    private String combinePhoneNumbers(String phone1, String phone2, String phone3) {
        return phone1 + phone2 + phone3;
    }
}
