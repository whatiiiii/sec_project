package com.backend.service;

import com.backend.domain.Cart;

import java.util.List;

public interface CartService {
    Cart insertS(Cart cart);

    List<Cart> findByEmail(String email);
}