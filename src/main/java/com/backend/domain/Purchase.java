package com.backend.domain;

import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.SequenceGenerator;
import java.sql.Date;
import java.util.List;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@SequenceGenerator(name ="PURCHASE_SEQ_GENERATOR", sequenceName = "PURCHASE_SEQ", initialValue = 1, allocationSize = 1)
public class Purchase {
    @Id
    @Column(name = "p_seq")
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "PURCHASE_SEQ_GENERATOR")
    private int pseq;
    @Column(name = "p_date")
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd hh:mm:ss", timezone = "Asia/Seoul")
    @CreationTimestamp
    private Date pdate;

    @Column(name = "p_situ")
    private String situ;
    @ManyToOne(targetEntity = Cart.class, fetch = FetchType.LAZY)
    @JoinColumn(name = "c_seq")
    private Cart cart;

    public Cart getCart(){
        return cart;
    }
    @Column(name = "m_email")
    private String email;

    @Builder
    public Purchase(String situ, Cart cart, String email){
        this.situ = situ;
        this.email = email;
        this.cart = cart;
    }
}