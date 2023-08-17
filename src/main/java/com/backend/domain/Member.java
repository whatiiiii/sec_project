package com.backend.domain;

import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;


import java.sql.Date;
import java.util.UUID;

@Entity
@Table(name = "MEMBER")
@AllArgsConstructor
@NoArgsConstructor
@Data
public class Member {
    @Id

    @Column(name = "M_EMAIL" , length = 50)
    private String email;

    @Column(name = "M_PWD", length = 100)
    private String pwd;

    @Column(name = "M_NAME", length = 100)
    private String name;

    @Column(name = "M_SEX", length = 100)
    private String sex;

    @Column(name = "M_PHONE", length = 100)
    private String phone;

    @Column(name = "M_ADDR", length = 100)
    private String addr;
}
