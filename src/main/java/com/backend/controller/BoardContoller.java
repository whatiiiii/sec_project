package com.backend.controller;

import com.backend.domain.Board;
import com.backend.domain.FileUp;
import com.backend.domain.Goods;
import com.backend.dto.BoardListResult;
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
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;

@RequestMapping("board")
@Controller
@AllArgsConstructor
public class BoardContoller {

    public final PageBoardService pageBoardService;

    public final GoodsService goodsService;

    public final BoardService boardService;

    public final FileService fileService;
 /*   @GetMapping("content.do")
    public String content(){

        return "board/board";
    }
*/
    @GetMapping("content.do")
    public String list(@PageableDefault(size=3, sort="seq", direction = Sort.Direction.DESC) Pageable pageable, Model model){
        BoardListResult listResult= pageBoardService.getBoardListResult(pageable);
        System.err.println("listResult: "+listResult);
        model.addAttribute("listResult", listResult);
        return "board/board";
    }



    @PostMapping("content.do")
    @ResponseBody
    public List<Board> content2(HttpServletRequest request, Model model) throws IOException{
        HttpSession session = request.getSession();
        String email = session.getAttribute("loginOkUser").toString();

        Long savedFileName = (Long) session.getAttribute("saveFileName");
        System.err.println("savedFileName: " + savedFileName);
        // long fileName1 = fileService.saveFile(file); //단일파일
        // System.err.println("단일파일: "+fileName1);
        String productDetail = request.getParameter("productDetail");
        String subject = request.getParameter("subject");
        String content = request.getParameter("content");
        String fileName = request.getParameter("fileName");
        System.err.println("파일이름: " + fileName);
        System.err.println("상품상세이름: " + productDetail);
        //   if(fileName!=null){
        //    long savefileName = fileService.saveFile(file);
        //     System.err.println("savefileName:  "+savefileName);
        //     return null;
        //   }

        FileUp fileUp = fileService.findById(savedFileName);
        System.err.println("fileUp은 뭐야??: "+fileUp);
        List<Goods> goods = goodsService.getByGname(productDetail);
        Goods firstGoods = goods.get(0);
        //    Goods goods = goodsService.getByGname(productDetail);

        Board board = Board.builder()
                .subject(subject)
                .content(content)
                .email(email)
                .bcgcode(2)
                .gcode(firstGoods.getGcode())
                .sname(firstGoods.getSname())
                .fileUp(fileUp)
                .gname(productDetail)
                .build();
        System.err.println("board가 뭐지??: "+board);

        Board board1 = boardService.insertS(board);

        //System.err.println(test3);
        List<Board> boardList = boardService.findBySeq(board1.getSeq());
        model.addAttribute("boardList", boardList);
        System.err.println(boardList);

        return boardList;

    }



    @PostMapping("update.do")
    @ResponseBody
    public long write11(MultipartFile file, HttpSession session)throws IOException {

        long savefileName = fileService.saveFile(file);
        System.err.println("확인용:"+savefileName);
        if(savefileName==0){
            savefileName=0;
            return savefileName;
        }
        session.setAttribute("saveFileName", savefileName);
        System.err.println("savefileName:  "+savefileName);
        return savefileName;

    }



    @GetMapping("write.do")
    public String write(){
        return "board/write";
    }

    /*
    @GetMapping("selectProduct.do")
    public String selectProduct1(){
          return "board/selectProduct";
    }

    @PostMapping("selectProduct1.do")
    @ResponseBody
    public List<Goods> selectProduct1(String gname, HttpServletResponse response){
        List<Goods> list = pageBoardService.getListByGnames(gname);
        System.out.println(list);
        return list;
        //   return "board/selectProduct";
    }
*/

    @GetMapping("selectProduct.do")
    public String selectProduct1(){
        return "board/selectProduct";
    }



    @GetMapping("search1")
    @ResponseBody
    //@Query("select distinct s.goods from goods s")
    public Goods select(int gcode){
        Goods goods = pageBoardService.getByGcode(gcode);
        System.out.println(goods);
        return goods;
    }


    @PostMapping("search2.do")
    @ResponseBody
    public List<Goods> search2(String gname){
        List<Goods> list = pageBoardService.getListByGnames(gname);
        System.out.println(list);
        return list;
    }




}
