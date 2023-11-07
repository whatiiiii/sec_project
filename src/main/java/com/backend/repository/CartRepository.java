package com.backend.repository;

import com.backend.domain.Cart;
import com.backend.domain.Purchase;
import org.apache.ibatis.annotations.Param;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

public interface CartRepository extends JpaRepository<Cart, Integer> {
    List<Cart> findByEmail(String email);
    Cart getBySeq(int seq);
    List<Cart> findByEmailAndCheck(String email, String check);
}