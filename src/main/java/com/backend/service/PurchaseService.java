package com.backend.service;

import com.backend.domain.Cart;
import com.backend.domain.Purchase;
import java.util.List;

public interface PurchaseService {
    Purchase insertS(Purchase purchase);
    List<Purchase> findByEmail(String email);


}
