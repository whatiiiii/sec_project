package com.backend.repository;

import com.backend.domain.Cart;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CartRepository extends JpaRepository<Cart, Integer> {
    List<Cart> findByEmail(String email);

    Cart getBySeq(int seq);
}