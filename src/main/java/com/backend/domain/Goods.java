package com.backend.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Goods {
    @Id
    @Column(name = "g_code")
    private int gcode;
    @Column(name = "s_name")
    private String sname;
    @Column(name = "g_name")
    private String gname;
    @Column(name = "g_quan")
    private int gquan;
    @Column(name = "g_price")
    private int gprice;
    @Column(name = "g_color")
    private String gcolor;
    @Column(name = "g_exp")
    private String gexp;
    @Column(name = "cg_code")
    private int cgcode;
}
