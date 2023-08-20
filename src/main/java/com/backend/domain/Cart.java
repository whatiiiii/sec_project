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
    /*
   @Column(name = "s_name")
    private String sname;
    @Column(name = "g_code")
    private int gcode;
*/
    @ManyToOne
    @JoinColumns({
            @JoinColumn(name = "s_name", referencedColumnName = "s_name"),
            @JoinColumn(name = "g_code", referencedColumnName = "g_code")
    })


    private Goods goods; // 컬렉션 타입이 아닌 단일 엔티티 필드

    public Goods getGoods(){
        return goods;
    }


    @Column(name = "m_email")
    private String email;


    @Builder
    public Cart(int quan, String email, Goods goods)
    {
        this.quan = quan;
        this.email = email;
        this.goods = goods;
    }

    public Cart(int seq, String email){
        this.seq =seq;
        this.email =email;

    }


}