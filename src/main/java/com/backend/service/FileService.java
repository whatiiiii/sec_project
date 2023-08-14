package com.backend.service;

import com.backend.domain.FileUp;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;

public interface FileService {

    //(2)파일 다운로드
    FileUp getFileUp(long file_id);
    List<FileUp> getFileUpAll();

}
