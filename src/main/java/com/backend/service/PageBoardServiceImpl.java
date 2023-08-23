package com.backend.service;

import com.backend.domain.Board;
import com.backend.domain.Goods;

import com.backend.dto.BoardListResult;
import com.backend.dto.ReviewResult;
import com.backend.repository.BoardRepository;
import com.backend.repository.GoodsRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Transactional
@RequiredArgsConstructor
public class PageBoardServiceImpl implements PageBoardService {
    @Autowired
    private final GoodsRepository repository;

    private final BoardRepository boardRepository;

    // @Override
   // public Page<Goods> findAll(Pageable pageable) {
  //      pln("@findAll() pageable: "+pageable);
   //     return repository.findByOrderbyGcodeDesc(pageable);
  //  }
/*
    @Override
    public GoodsListResult getGoodsListResult(Pageable pageable) {
        Page<Goods> list = findAll(pageable);
        int page = pageable.getPageNumber();
        long totalCount = repository.count();
        int size = pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new GoodsListResult(page, totalCount, size, list);
    }*/

    @Override
    public void deleteS(int gcode) {

    }

    @Override
    public List<Goods> getListByGnames(String gname){
        List<Goods> list = repository.findByGnameContaining(gname);
        return list;
    }

    @Override
    public Goods getByGcode(int gcode){
        Goods goods = repository.getByGcode(gcode);
        return goods;
    }

    void pln(String str){System.out.println(str);}


    @Override
    public Page<Board> findAll(Pageable pageable) {
        pln("@findAll() pageable: "+pageable);
        return boardRepository.findByOrderBySeqDesc(pageable);
    }

    @Override
    public BoardListResult getBoardListResult(Pageable pageable, int bcgcode){
        Page<Board> list= boardRepository.findByBcgcode(pageable, bcgcode);
        int page = pageable.getPageNumber();
        long totalCount = list.getTotalElements();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new BoardListResult(page, totalCount, size, list);
    }

    @Override
    public Board insertS(Board board) {
        board = boardRepository.save(board);
        return board;
    }

    @Override
    public Page<Board> findbyGcode(Pageable pageable, int gcode){
            return boardRepository.findByGcode(pageable, gcode);
    }

    @Override
    public ReviewResult getReviewResult(Pageable pageable, int gcode, int bcgcode){
        Page<Board> list= boardRepository.findByGcodeAndBcgcode(pageable, gcode, bcgcode);
        int page = pageable.getPageNumber();
        long totalCount = list.getTotalElements();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new ReviewResult(page, totalCount, size, list);
    }

    @Override
    public List<Goods> getDistinctListByGnames(String gname){
        List<Goods> list = repository.findByGnameContaining(gname);
        return list;
    }

    @Override
    public Page<Board> findbyBgccode(Pageable pageable, int bcgcode){
        return boardRepository.findByGcode(pageable, bcgcode);
    }
    @Override
    public BoardListResult getBoardListResultWithBcgcode(Pageable pageable, int bcgcode){
        Page<Board> list= findbyBgccode(pageable, bcgcode);
        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new BoardListResult(page, totalCount, size, list);
    }

    @Override
    public BoardListResult getBoardListResult(Pageable pageable, String subject) {
        Page<Board> list;

        if (subject != null && !subject.isEmpty()) {
            list = boardRepository.findBySubjectContainingIgnoreCase(subject, pageable);
        } else {
            list = boardRepository.findAll(pageable);
        }

        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new BoardListResult(page, totalCount, size, list);
    }

    @Override
    public BoardListResult getBoardListResult1(Pageable pageable, String email) {
        Page<Board> list;

        if (email != null && !email.isEmpty()) {
            list = boardRepository.findByEmailContainingIgnoreCase(email, pageable);
        } else {
            list = boardRepository.findAll(pageable);
        }

        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new BoardListResult(page, totalCount, size, list);

    }

    @Override
    public BoardListResult getBoardListResult2(Pageable pageable, String gname) {
        Page<Board> list;

        if (gname != null && !gname.isEmpty()) {
            list = boardRepository.findByGnameContainingIgnoreCase(gname, pageable);
        } else {
            list = boardRepository.findAll(pageable);
        }

        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new BoardListResult(page, totalCount, size, list);

    }
    @Override
    public ReviewResult getReviewResult(Pageable pageable, String subject){
        Page<Board> list;

        if (subject != null && !subject.isEmpty()) {
            list = boardRepository.findBySubjectContainingIgnoreCase(subject, pageable);
        } else {
            list = boardRepository.findAll(pageable);
        }

        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new ReviewResult(page, totalCount, size, list);
    }
    @Override
    public ReviewResult getReviewResult1(Pageable pageable, String email){
        Page<Board> list;

        if (email != null && !email.isEmpty()) {
            list = boardRepository.findByEmailContainingIgnoreCase(email, pageable);
        } else {
            list = boardRepository.findAll(pageable);
        }

        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new ReviewResult(page, totalCount, size, list);
    }
    @Override
    public ReviewResult getReviewResult2(Pageable pageable, String gname){
        Page<Board> list;

        if (gname != null && !gname.isEmpty()) {
            list = boardRepository.findByGnameContainingIgnoreCase(gname, pageable);
        } else {
            list = boardRepository.findAll(pageable);
        }

        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new ReviewResult(page, totalCount, size, list);
    }

}
