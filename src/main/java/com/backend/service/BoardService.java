package com.backend.service;

import com.backend.domain.Board;
import com.backend.domain.Cart;

import java.util.List;

public interface BoardService {

    Board insertS(Board board) ;

   List<Board> findBySeq(int seq);

    Board getBySeq(int seq);

   // List<Board> findByGcode(int gcode);

    List<Board> findBySeqAndBcgcode(int seq, int bcgcode);
}

