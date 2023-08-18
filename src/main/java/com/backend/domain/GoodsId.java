package com.backend.domain;

import jakarta.persistence.Column;
import java.io.Serializable;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
public class GoodsId implements Serializable {
    @Column(name = "g_code")
    private int gcode;
    @Column(name = "s_name")
    private String sname;
}
