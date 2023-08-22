package com.backend.repository;

import com.backend.domain.SignUp;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SignUpRepository extends JpaRepository<SignUp, String> {
    SignUp save(SignUp signUp);
}
