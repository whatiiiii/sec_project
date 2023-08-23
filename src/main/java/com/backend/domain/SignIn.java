package com.backend.domain;

import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;

@Entity
@Table(name = "MEMBER")
@AllArgsConstructor
@NoArgsConstructor
@Data
public class SignIn {
    @Id
    @Column(name = "M_EMAIL")
    private String email;

    @Column(name = "M_PWD")
    private String pwd;

    @Column(name = "M_NAME")
    private String name;

    @Column(name = "M_PHONE")
    private String phone;

    @Column(name = "M_ADDR")
    private String addr;

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @PrePersist
    private void prePersist() {
        this.email = email;
    }

}

