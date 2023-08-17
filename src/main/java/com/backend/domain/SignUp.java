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
public class SignUp {
    @Id

    @Column(name = "M_EMAIL" , length = 50)
    private String email;

    @Column(name = "M_PWD", length = 100)
    private String pwd;

    @Column(name = "M_NAME", length = 100)
    private String name;

    @Column(name = "M_SEX", length = 100)
    private String sex;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd hh:mm:ss", timezone = "Asia/Seoul")
    @CreationTimestamp
    @Column(name = "M_JOINDATE")
    private Date rdate;

    @Column(name = "M_PHONE", length = 100)
    private String phone;

    @Column(name = "M_ADDR", length = 100)
    private String addr;

    @PrePersist
    private void prePersist() {
        // 새로운 Member 객체가 영속화되기 전에 ID 값을 설정
        this.email = UUID.randomUUID().toString(); // 예시로 UUID를 사용하여 임의의 ID 생성
    }
}
