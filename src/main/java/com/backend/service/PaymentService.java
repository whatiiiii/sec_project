package com.backend.service;

import com.backend.dto.Payment;
import java.util.List;
public interface PaymentService {
    Payment insertS(Payment payment) ;
    List<Payment> findByOrderId(String orderId);
}
