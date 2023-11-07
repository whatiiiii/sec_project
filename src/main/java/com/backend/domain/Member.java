package com.backend.domain;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "MEMBER")
@AllArgsConstructor
@NoArgsConstructor
@Data
public class Member {
    @Id
    @Column(name = "M_EMAIL")
    private String email;
    @Column(name = "M_PWD")
    private String pwd;
    @Column(name = "M_NAME")
    private String name;
    @Column(name = "M_SEX")
    private String sex;
    @Column(name = "M_PHONE")
    private String phone;
    @Column(name = "M_ADDR")
    private String addr;
}
