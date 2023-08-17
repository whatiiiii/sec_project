package com.backend.domain;


import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
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
    private String quan;
    @Column(name = "s_name")
    private String sname;
    @Column(name = "g_code")
    private int gcode;
    @Column(name = "m_email")
    private String email;
    @Builder
    public Cart(String quan, String sname, int gcode, String email)
    {
        this.quan = quan;
        this.sname = sname;
        this.gcode = gcode;
        this.email = email;
    }

}