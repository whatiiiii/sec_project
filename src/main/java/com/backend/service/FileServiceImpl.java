package com.backend.service;

import com.backend.domain.FileUp;
import com.backend.repository.FileRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

@Service
@RequiredArgsConstructor //자동으로 생성자 만들어줌
public class FileServiceImpl implements FileService {

    @org.springframework.beans.factory.annotation.Value("${file.dir}")
    private String fileDir;
    private final FileRepository fileRepository;
    

    //(2) 파일 다운로드
    @Override
    public List<FileUp> getFileUpAll(){
        List<FileUp> fileUps = fileRepository.findAll();
        return fileUps;
    }
    @Override
    public FileUp getFileUp(long file_id) {
        FileUp fileUp = fileRepository.findById(file_id).orElse(null);
        return fileUp;
    }

}
