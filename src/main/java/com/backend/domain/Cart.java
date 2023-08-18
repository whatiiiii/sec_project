package com.backend.domain;


import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinColumns;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import jakarta.persistence.Transient;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "CART")
@IdClass(GoodsId.class)
@SequenceGenerator(name = "CART_SEQ_GENERATOR", sequenceName = "CART_SEQ", initialValue = 1, allocationSize = 1)
public class Cart {
    @Id
    @Column(name = "c_seq")
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "CART_SEQ_GENERATOR")
    private int seq;
    @Column(name = "c_quan")
    private String quan;
    @Column(name = "s_name")
    private String sname;
    @Column(name = "g_code")
    private int gcode;
    @Column(name = "m_email")
    private String email;

    @ManyToOne // 다대일 관계 설정
    @JoinColumns({
        @JoinColumn(name = "g_code", referencedColumnName = "g_code"),
        @JoinColumn(name = "s_name", referencedColumnName = "s_name")
    })
    private Goods goods; // 컬렉션 타입이 아닌 단일 엔티티 필드

    @Transient
    private String gname;

    // 추가 필드: 상품 가격
    @Transient
    private int gprice;

    public String getGname() {
        return goods != null ? goods.getGname() : null;
    }

    public int getGprice() {return goods != null ? goods.getGprice() : 0; }

    @Builder
    public Cart(String quan, String sname, int gcode, String email, String gname, int gprice) {
        this.quan = quan;
        this.sname = sname;
        this.gcode = gcode;
        this.email = email;
        this.gname = gname;
        this.gprice = gprice;
    }
}