package com.backend.repository;

import com.backend.domain.SignIn;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SignInRepository extends JpaRepository<SignIn, String> {
    SignIn save(SignIn signIn);

    SignIn findByEmail(String email);

}

