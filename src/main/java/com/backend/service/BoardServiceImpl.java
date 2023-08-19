package com.backend.service;

import com.backend.domain.Board;
import com.backend.repository.BoardRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class BoardServiceImpl implements BoardService {

    public final BoardRepository repository;
    @Override
    public Board insertS(Board board) {
        board = repository.save(board);
        return board;
    }

    @Override
    public List<Board> findBySeq(int seq){
        List<Board> board = repository.findBySeq(seq);
        return board;
    }

    public Board getBySeq(int seq) {
        Board board = repository.getBySeq(seq);
        return board;
    }

}
