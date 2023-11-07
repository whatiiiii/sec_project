package com.backend.repository;

import com.backend.domain.FileUp;
import com.backend.domain.Goods;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface FileRepository extends JpaRepository<FileUp, Long> {
    FileUp findByOrgnm(String orgnm);

}
