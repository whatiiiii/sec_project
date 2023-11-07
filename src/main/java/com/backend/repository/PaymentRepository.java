package com.backend.repository;

import com.backend.dto.Payment;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;
public interface PaymentRepository extends JpaRepository<Payment, Long> {
    List<Payment> findByOrderId(String orderId);
}
