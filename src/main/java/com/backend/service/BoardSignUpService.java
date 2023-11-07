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
        if (isEmailDuplicate(signUp)) {
            return null;
        }
        String fullPhoneNumber = combinePhoneNumbers(signUpDto.getPhone1(), signUpDto.getPhone2(), signUpDto.getPhone3());
        signUp.setPhone(fullPhoneNumber);
        String fullAddress = combineAddress(signUpDto.getAddr1(), signUpDto.getAddr2(), signUpDto.getAddr3());
        signUp.setAddr(fullAddress);
        signUp = repository.save(signUp);
        return signUp;
    }
    private boolean isEmailDuplicate(SignUp signUp) {
        return repository.existsByEmail(signUp.getEmail());
    }
    private String combineAddress(String addr1, String addr2, String addr3) {
        String fullAddress = addr1 + "|"+ addr2 +"|"+ addr3;
        return fullAddress;
    }
    private String combinePhoneNumbers(String phone1, String phone2, String phone3) {
        return phone1 +"|"+ phone2 +"|"+ phone3;
    }
}

