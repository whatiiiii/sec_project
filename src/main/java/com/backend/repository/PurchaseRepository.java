package com.backend.repository;

import com.backend.domain.Purchase;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PurchaseRepository extends JpaRepository<Purchase, Integer> {
    List<Purchase> findByEmail(String email);
}
