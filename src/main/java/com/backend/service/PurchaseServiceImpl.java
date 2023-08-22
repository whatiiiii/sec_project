package com.backend.service;

import com.backend.domain.Cart;
import com.backend.domain.Purchase;
import com.backend.repository.PurchaseRepository;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class PurchaseServiceImpl implements PurchaseService {
    @Autowired
    PurchaseRepository repository;

    @Override
    public Purchase insertS(Purchase purchase) {
        purchase = repository.save(purchase);
        return purchase;
    }

    @Override
    public List<Purchase> findByEmail(String email) {
        List<Purchase> list = repository.findByEmail(email);
        return list;
    }
}
