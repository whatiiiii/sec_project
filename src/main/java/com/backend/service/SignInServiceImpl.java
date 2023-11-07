package com.backend.service;

import com.backend.domain.SignIn;
import com.backend.dto.SignInDto;
import com.backend.repository.SignInRepository;
import io.micrometer.common.util.StringUtils;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Transactional
@RequiredArgsConstructor
@Service
public class SignInServiceImpl implements SignInService {
    private final SignInRepository repository;
    @Override
    public SignIn selectS(String email){
        return repository.findByEmail(email);
    }
    @Override
    public SignIn updateS(SignIn signIn, SignInDto signInDto) {
        String fullPhoneNumber = combinePhoneNumbers(signInDto.getPhone1(), signInDto.getPhone2(), signInDto.getPhone3());
        signIn.setPhone(fullPhoneNumber);
        String fullAddress = combineAddress(signInDto.getAddr1(), signInDto.getAddr2(), signInDto.getAddr3());
        signIn.setAddr(fullAddress);
        if (isAnyFieldBlank(signIn)){
            return null;
        }
        signIn = repository.save(signIn);
        return signIn;
    }
    public boolean isAnyFieldBlank(SignIn signIn) {
        return StringUtils.isBlank(signIn.getPwd())
                || StringUtils.isBlank(signIn.getPhone())
                || StringUtils.isBlank(signIn.getAddr());
    }
    private String combineAddress(String addr1, String addr2, String addr3) {
        String fullAddress = addr1 + addr2 + addr3;
        return fullAddress;
    }
    @Override
    public SignIn findByEmail(String email) {
        SignIn signIn = repository.findByEmail(email);
        return signIn;
    }
    @Override
    public SignIn updateSignIn(SignIn signIn, String email, String pwd, String name, String phone, String addr) {
        SignIn signIn1 =repository.getReferenceById(email);
        signIn1.setPwd(pwd);
        signIn1.setName(name);
        signIn1.setPhone(phone);
        signIn1.setAddr(addr);
        SignIn signIn2 = repository.save(signIn1);
        return signIn2;
    }
    private String combinePhoneNumbers(String phone1, String phone2, String phone3) {
        return phone1 + phone2 + phone3;
    }
}