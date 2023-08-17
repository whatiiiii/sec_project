package com.backend.service;

import com.backend.domain.Cart;
import com.backend.repository.CartRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class CartServiceImpl implements CartService {
    public final CartRepository repository;
    @Override
    public Cart insertS(Cart cart) {
        cart = repository.save(cart);
        return cart;
    }
}
