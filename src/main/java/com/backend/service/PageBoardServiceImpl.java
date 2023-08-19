package com.backend.service;

import com.backend.domain.Board;
import com.backend.domain.Goods;

import com.backend.dto.BoardListResult;
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
    public BoardListResult getBoardListResult(Pageable pageable){
        Page<Board> list= findAll(pageable);
        int page = pageable.getPageNumber();
        long totalCount = boardRepository.count();
        int size= pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new BoardListResult(page, totalCount, size, list);
    }

    @Override
    public Board insertS(Board board) {
        board = boardRepository.save(board);
        return board;
    }
}
