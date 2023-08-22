package com.backend.service;

import com.backend.domain.SignUp;
import com.backend.dto.SignUpDto;

public interface SignUpService {
    SignUp insertS(SignUp signUp, SignUpDto signUpDto);
}
