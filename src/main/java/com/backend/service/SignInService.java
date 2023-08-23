package com.backend.service;

import com.backend.domain.SignIn;
import com.backend.dto.SignInDto;

public interface SignInService {
    SignIn selectS(String email);
    SignIn updateS(SignIn signIn, SignInDto signInDto);

}
