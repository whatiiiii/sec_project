package com.backend.service;

import com.backend.domain.SignIn;
import com.backend.dto.SignInDto;
import com.backend.repository.SignInRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Transactional
@RequiredArgsConstructor
@Service
public class SignInServiceImpl implements SignInService {
    private final SignInRepository repository;

    @Override
    public SignIn updateS(SignIn signIn, SignInDto signInDto) {
        updateSignInData(signIn, signInDto); // 사용자 데이터 업데이트
        System.out.println("@updateS: " +  updateSignInData(signIn, signInDto));
        SignIn updatedSignIn = repository.save(signIn); // 업데이트된 데이터 저장
        System.out.println("@save: " + updatedSignIn);
        return updatedSignIn;
    }

    @Override
    public SignIn selectS(String email){
        return repository.findByEmail(email);
    }

    public SignIn updateSignInData(SignIn signIn, SignInDto signInDto) {

        String fullPhoneNumber = combinePhoneNumbers(signInDto.getPhone1(), signInDto.getPhone2(), signInDto.getPhone3());
        signIn.setPhone(fullPhoneNumber);

        String fullAddress = combineAddress(signInDto.getAddr1(), signInDto.getAddr2(), signInDto.getAddr3());
        signIn.setAddr(fullAddress);

        signIn = repository.save(signIn);

        return signIn;
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
