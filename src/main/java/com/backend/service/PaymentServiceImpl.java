package com.backend.service;

import com.backend.dto.Payment;
import com.backend.repository.PaymentRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;
@Service
@RequiredArgsConstructor
public class PaymentServiceImpl implements PaymentService {
    public final PaymentRepository paymentRepository;
    @Override
    public Payment insertS(Payment payment) {
        payment = paymentRepository.save(payment);
        return payment;
    }
    @Override
    public List<Payment> findByOrderId(String orderId){
        List<Payment> payment = paymentRepository.findByOrderId(orderId);
        return payment;
    }
}
