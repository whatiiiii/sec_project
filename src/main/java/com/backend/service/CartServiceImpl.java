package com.backend.service;

import com.backend.domain.Cart;
import com.backend.domain.Goods;
import com.backend.domain.Purchase;
import com.backend.repository.CartRepository;
import com.backend.repository.GoodsRepository;
import java.util.ArrayList;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class CartServiceImpl implements CartService {
    @Autowired
    private CartRepository cartrepository;
    @Autowired
    private GoodsRepository goodsrepository;
    @Override
    public Cart insertS(Cart cart) {
        cart = cartrepository.save(cart);
        return cart;
    }

    public List<Cart> findByEmail(String email){
        List<Cart> list = cartrepository.findByEmail(email);
        return list;
    }

    @Override
    public Cart findByCseq(int seq) {
        Cart cart = cartrepository.getBySeq(seq);
        return cart;
    }

    @Override
    public void deleteS(int seq) {
        cartrepository.deleteById(seq);
    }
    @Override
    public Cart updateS(Cart cart, int quan){
        Cart cart1 = cartrepository.getReferenceById(cart.getSeq());
        cart1.setQuan(quan);
        cart1.setCheck("N");
        Cart cart2 = cartrepository.save(cart1);
        return cart2;
    }

    @Override
    public List<Cart> findByEmailAndCheck(String email, String check) {
        List<Cart> list = cartrepository.findByEmailAndCheck(email, check);
        return list;
    }


}