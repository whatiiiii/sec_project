package com.backend.domain;

import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.io.File;
import java.sql.Date;
import java.util.Collection;

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
    @Column(name = "G_CODE")
    private int gcode;
    @Column(name = "S_NAME")
    private String sname;
    @Column(name = "BCG_CODE")
    private int bcgcode;
    @Column(name = "G_NAME")
    private String gname;
    //    @Column(name="FILE_ID")
//    private long id;
    @ManyToOne(targetEntity = FileUp.class, fetch = FetchType.LAZY)
    @JoinColumn(name = "FILE_ID")
    private FileUp fileUp;


    public FileUp getFileUp(){
        return fileUp;
    }

    /*
    @Builder
    public Board(String subject, String content, String email, int gcode, String sname, int bcgcode, long id){
        this.subject = subject;
        this.content = content;
        this.email= email;
        this.gcode= gcode;
        this.sname = sname;
        this.bcgcode =bcgcode;
        this.id = id;
    }*/
    @Builder
    public Board(String subject, String content, String email, int gcode, String sname, int bcgcode, FileUp fileUp, String gname){
        this.subject = subject;
        this.content = content;
        this.email= email;
        this.gcode= gcode;
        this.sname = sname;
        this.bcgcode =bcgcode;
        this.fileUp =fileUp;
        this.gname = gname;
    }

}
