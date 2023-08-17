package com.backend.repository;

import com.backend.domain.Member;
import com.backend.domain.SignUp;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface SignUpRepository extends JpaRepository<SignUp, String> {
    Member findByEmail(String email);
    List<Member> findByNameContaining(String name);
}
