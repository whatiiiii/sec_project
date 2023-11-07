package com.backend.repository;

import com.backend.domain.FileUp;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FileRepository extends JpaRepository<FileUp, Long> {
    FileUp findByOrgnm(String orgnm);

}
