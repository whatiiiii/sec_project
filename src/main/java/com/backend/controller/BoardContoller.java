package com.backend.controller;
import com.backend.domain.Board;
import com.backend.domain.FileUp;
import com.backend.domain.Goods;
import com.backend.dto.BoardListResult;
import com.backend.dto.ReviewResult;
import com.backend.repository.BoardRepository;
import com.backend.service.BoardService;
import com.backend.service.FileService;
import com.backend.service.GoodsService;
import com.backend.service.PageBoardService;
import jakarta.servlet.ServletRegistration;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import lombok.AllArgsConstructor;
import oracle.jdbc.proxy.annotation.Post;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.*;
import java.util.stream.Collectors;

@RequestMapping("board")
@Controller
@AllArgsConstructor
public class BoardContoller {
    public final PageBoardService pageBoardService;
    public final GoodsService goodsService;
    public final BoardService boardService;
    public final FileService fileService;
    @GetMapping("content.do")
    public String list(@PageableDefault(size=3, sort="seq", direction = Sort.Direction.DESC) Pageable pageable, Model model){
        BoardListResult listResult= pageBoardService.getBoardListResult(pageable, 2);
        model.addAttribute("listResult", listResult);
        return "board/board";
    }
    @PostMapping("content.do")
    @ResponseBody
    public List<Board> content2(HttpServletRequest request, Model model) {
        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        Long savedFileName = (Long) session.getAttribute("saveFileName");
        String productDetail = request.getParameter("productDetail");
        String subject = request.getParameter("subject");
        String content = request.getParameter("content");
        String fileName = request.getParameter("fileName");
        if(savedFileName!=-1) {
            FileUp fileUp = fileService.findById(savedFileName);
            List<Goods> goods = goodsService.getByGname(productDetail);
            Goods firstGoods = goods.get(0);
            Board board = Board.builder()
                .subject(subject)
                .content(content)
                .email(email)
                .bcgcode(2)
                .goods(firstGoods)
                .fileUp(fileUp)
                .gname(productDetail)
                .build();
            Board board1 = boardService.insertS(board);
            List<Board> boardList = boardService.findBySeq(board1.getSeq());
            model.addAttribute("boardList", boardList);
            return boardList;
        }else{
            List<Goods> goods = goodsService.getByGname(productDetail);
            Goods firstGoods = goods.get(0);
            Board board = Board.builder()
                .subject(subject)
                .content(content)
                .email(email)
                .bcgcode(2)
                .goods(firstGoods)
                .gname(productDetail)
                .build();
            Board board1 = boardService.insertS(board);
            List<Board> boardList = boardService.findBySeq(board1.getSeq());
            model.addAttribute("boardList", boardList);
            return boardList;
        }
    }
    @PostMapping("update.do")
    @ResponseBody
    public long write11(MultipartFile file, HttpSession session)throws IOException {
        long savefileName = fileService.saveFile(file);
        if (savefileName == -1) {
            session.setAttribute("saveFileName", savefileName);
        } else {
            session.setAttribute("saveFileName", savefileName);
        }
        return savefileName;
    }
    @GetMapping("write.do")
    public String write(){
        return "board/write";
    }
    @GetMapping("selectProduct.do")
    public String selectProduct1(){
        return "board/selectProduct";
    }
    @GetMapping("search1")
    @ResponseBody
    public Goods select(int gcode){
        Goods goods = pageBoardService.getByGcode(gcode);
        return goods;
    }
    public List<Goods> removeDuplicates(List<Goods> list) {
        Set<Integer> seen = new HashSet<>();
        List<Goods> uniqueList = new ArrayList<>();
        for (Goods goods : list) {
            int primaryKey = goods.getGcode();
            if (!seen.contains(primaryKey)) {
                seen.add(primaryKey);
                uniqueList.add(goods);
            }
        }
        return uniqueList;
    }
    @PostMapping("search2.do")
    @ResponseBody
    public List<Goods> search2(String gname){
        List<Goods> goods = pageBoardService.getListByGnames(gname);
        List<Goods> list = removeDuplicates(goods);
        return list;
    }
    @GetMapping("review.do/goods_name={gcode}")
    public String list(@PageableDefault(size=3, sort="seq", direction = Sort.Direction.DESC) Pageable pageable,@PathVariable int gcode, Model model){
        ReviewResult listResult= pageBoardService.getReviewResult(pageable, gcode, 1);
        model.addAttribute("listResult", listResult);
        return "review/review";
    }
    @GetMapping("review_write.do")
    public String reviewWrite(){
        return "review/review_write";
    }
    @PostMapping("content_review.do")
    @ResponseBody
    public List<Board> content3(HttpServletRequest request, Model model) throws IOException {
        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();
        Long savedFileName = (Long) session.getAttribute("saveFileName");
        String productDetail = request.getParameter("productDetail");
        String subject = request.getParameter("subject");
        String content = request.getParameter("content");
        String fileName = request.getParameter("fileName");
        if (savedFileName != -1) {
            FileUp fileUp = fileService.findById(savedFileName);
            List<Goods> goods = goodsService.getByGname(productDetail);
            Goods firstGoods = goods.get(0);
            Board board = Board.builder()
                .subject(subject)
                .content(content)
                .email(email)
                .bcgcode(1)
                .goods(firstGoods)
                .fileUp(fileUp)
                .gname(productDetail)
                .build();
            Board board1 = boardService.insertS(board);
            List<Board> boardList = boardService.findBySeq(board1.getSeq());
            model.addAttribute("boardList", boardList);
            return boardList;
        } else {
            List<Goods> goods = goodsService.getByGname(productDetail);
            Goods firstGoods = goods.get(0);
            Board board = Board.builder()
                .subject(subject)
                .content(content)
                .email(email)
                .bcgcode(1)
                .goods(firstGoods)
                .gname(productDetail)
                .build();
            Board board1 = boardService.insertS(board);
            List<Board> boardList = boardService.findBySeq(board1.getSeq());
            model.addAttribute("boardList", boardList);
            return boardList;
        }
    }
    @GetMapping("question.do")
    public String question(){
        return "board/question";
    }
}