package com.backend.service;

import com.backend.domain.Cart;

import java.util.List;

public interface CartService {
    Cart insertS(Cart cart);

    Cart findByCseq(int seq);
    List<Cart> findByEmail(String email);

    Cart updateS(Cart cart, int quan);
}