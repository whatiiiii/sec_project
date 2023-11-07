package com.backend.service;

import com.backend.domain.Cart;

import com.backend.domain.Purchase;
import java.util.List;

public interface CartService {
    Cart insertS(Cart cart);
    List<Cart> findByEmail(String email);
    Cart findByCseq(int seq);
    void deleteS(int seq);
    Cart updateS(Cart cart, int quan);
    List<Cart> findByEmailAndCheck(String email, String check);

}