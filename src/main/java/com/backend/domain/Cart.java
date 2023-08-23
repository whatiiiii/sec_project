package com.backend.domain;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@SequenceGenerator(name = "CART_SEQ_GENERATOR", sequenceName = "CART_SEQ", initialValue = 1, allocationSize = 1)
public class Cart {
    @Id
    @Column(name = "c_seq")
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "CART_SEQ_GENERATOR")
    private int seq;
    @Column(name = "c_quan")
    private int quan;

    @ManyToOne
    @JoinColumns({
        @JoinColumn(name = "s_name", referencedColumnName = "s_name"),
        @JoinColumn(name = "g_code", referencedColumnName = "g_code")
    })

    private Goods goods;

    public Goods getGoods(){
        return goods;
    }


    @Column(name = "m_email")
    private String email;

    @Column(name = "c_check")
    private String check;

    @Builder
    public Cart(int quan, String email, Goods goods, String check) {
        this.quan = quan;
        this.email = email;
        this.goods = goods;
        this.check = check;
    }

    public Cart(int seq, String email){
        this.seq =seq;
        this.email =email;
    }
}