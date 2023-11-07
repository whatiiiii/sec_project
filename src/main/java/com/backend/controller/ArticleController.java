package com.backend.controller;
import com.backend.domain.Board;
import com.backend.service.BoardService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
@RequestMapping("article")
@Controller
@AllArgsConstructor
public class ArticleController {
    private final BoardService boardService;
    @GetMapping("article.do/board_no={seq}")
    public String article(@PathVariable int seq, Model model){
        Board board = boardService.getBySeq(seq);
        model.addAttribute("board", board);
        return "board/article";
    }

}
