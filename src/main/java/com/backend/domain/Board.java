package com.backend.domain;

import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import java.sql.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@SequenceGenerator(name ="BOARD_SEQ_GENERATOR", sequenceName = "BOARD_SEQ", initialValue = 1, allocationSize = 1)
public class Board {
    @Id
    @Column(name = "B_SEQ")
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "BOARD_SEQ_GENERATOR")
    private int seq;
    private String subject;
    private String content;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd", timezone = "Asia/Seoul")
    @CreationTimestamp
    private Date rdate;
    @Column(name = "M_EMAIL")
    private String email;
    @ManyToOne
    @JoinColumns({
        @JoinColumn(name = "s_name", referencedColumnName = "s_name"),
        @JoinColumn(name = "g_code", referencedColumnName = "g_code")
    })
    private Goods goods;
    public Goods getGoods(){
        return goods;
    }
    @Column(name = "BCG_CODE")
    private int bcgcode;
    @Column(name = "G_NAME")
    private String gname;
    @ManyToOne(targetEntity = FileUp.class, fetch = FetchType.LAZY)
    @JoinColumn(name = "FILE_ID")
    private FileUp fileUp;
    public FileUp getFileUp(){
        return fileUp;
    }
    @Builder
    public Board(String subject, String content, String email, Goods goods, int bcgcode, FileUp fileUp, String gname){
        this.subject = subject;
        this.content = content;
        this.email= email;
        this.goods = goods;
        this.bcgcode =bcgcode;
        this.fileUp =fileUp;
        this.gname = gname;
    }
}