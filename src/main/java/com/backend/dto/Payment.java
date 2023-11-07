package com.backend.dto;

import com.backend.domain.Member;
import jakarta.persistence.*;
import lombok.*;

@Entity
@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@SequenceGenerator(name ="PAYMENT_SEQ_GENERATOR", sequenceName = "PAYMENT_SEQ", initialValue = 1, allocationSize = 1)
public class Payment {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "PAYMENT_SEQ_GENERATOR")
    @Column(name = "payment_id")
    private Long paymentId;
    @Column(nullable = false, name = "pay_type")
    private String payType;
    @Column(nullable = false, name = "pay_amount")
    private Long amount;
    @Column(nullable = false, name = "pay_name")
    private String orderName;
    @Column(nullable = false, name = "order_id")
    private String orderId;
    @Column(nullable = false, name = "pay_SuccessYN")
    private String paySuccessYN;
    @ManyToOne(targetEntity = Member.class, fetch = FetchType.LAZY)
    @JoinColumn(name = "M_EMAIL")
    private Member member;
    public Member getMember(){
        return member;
    }
    @Column(nullable = false, name = "payment_key")
    private String paymentKey;
    @Column(nullable = false, name = "payment_time")
    private String paymenttime;
    @Builder
    public Payment(String payType, Long amount, String orderName, String orderId, String paySuccessYN, Member member, String paymentKey, String paymenttime){
        this.payType = payType;
        this.amount = amount;
        this.orderName = orderName;
        this.orderId = orderId;
        this.paySuccessYN = paySuccessYN;
        this.member = member;
        this.paymentKey = paymentKey;
        this.paymenttime = paymenttime;
    }
}