package com.backend.domain;

import lombok.Data;
import java.io.Serializable;

@Data
public class GoodsPK implements Serializable {
    private int gcode;
    private String sname;
}
