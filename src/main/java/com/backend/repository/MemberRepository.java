package com.backend.repository;

import com.backend.domain.Member;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MemberRepository extends JpaRepository<Member, String> {
    Member findByEmail(String email);
    void deleteByEmail(String email);
}
