package com.backend.service;

import com.backend.domain.Cart;
import com.backend.domain.SignIn;
import com.backend.dto.SignInDto;

public interface SignInService {
    SignIn selectS(String email);
    SignIn updateS(SignIn signIn, SignInDto signInDto);

    SignIn findByEmail(String email);

    SignIn updateSignIn(SignIn signIn, String email, String pwd, String name, String phone, String addr);
}