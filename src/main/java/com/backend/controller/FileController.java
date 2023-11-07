package com.backend.controller;

import com.backend.domain.FileUp;
import com.backend.service.FileService;
import lombok.RequiredArgsConstructor;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import java.io.IOException;
import java.net.MalformedURLException;
import java.nio.charset.StandardCharsets;
import java.util.List;
@RequestMapping("file")
@RequiredArgsConstructor
@Controller
public class FileController {
    private final FileService fileService;
    //파일 업로드
    @GetMapping("upload.do")
    public String form(){
        return "file/form";
    }
    @PostMapping("upload.do")
    @ResponseBody
    public long uploadFile(@RequestParam("file") MultipartFile file)
            throws IOException {
        long fileName = fileService.saveFile(file);
        return fileName;
    }
    //파일 다운로드
    @GetMapping("list.do")
    public String list(Model model){
        List<FileUp> fileUps = fileService.getFileUpAll();
        model.addAttribute("fileUps", fileUps);
        return "file/list";
    }
    //첨부파일 다운로드
    @GetMapping("/attach/{file_id}")
    public ResponseEntity<Resource> downloadAttach(@PathVariable Long file_id) throws MalformedURLException {
        FileUp fileup = fileService.getFileUp(file_id);
        UrlResource resource = new UrlResource("file:" + fileup.getSavedpath());
        String encodedFileName = org.springframework.web.util.UriUtils.encode(fileup.getOrgnm(), StandardCharsets.UTF_8);
        String contentDisposition = "attachment; filename=\"" + encodedFileName + "\"";
        return ResponseEntity.ok().header(HttpHeaders.CONTENT_DISPOSITION,contentDisposition).body(resource);
    }
    //이미지 출력
    @GetMapping("/images/{file_id}")
    @ResponseBody
    public org.springframework.core.io.Resource downloadImage(@PathVariable("file_id") Long file_id, Model model)
            throws IOException{
        FileUp fileup = fileService.getFileUp(file_id);
        return new UrlResource("file:" + fileup.getSavedpath());
    }
}
