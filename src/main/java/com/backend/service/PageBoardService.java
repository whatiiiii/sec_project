package com.backend.service;

import com.backend.domain.Board;
import com.backend.domain.Goods;
import com.backend.dto.BoardListResult;
import com.backend.dto.ReviewResult;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import java.util.List;

public interface PageBoardService {
    Page<Board> findAll(Pageable pageable);
    BoardListResult getBoardListResult(Pageable pageable, int bcgcode);
    Board insertS(Board board);
    Goods getByGcode(int gcode);
    List<Goods> getListByGnames(String gname);
    void deleteS(int gcode);
    Page<Board> findbyGcode(Pageable pageable, int gcode);
    ReviewResult getReviewResult(Pageable pageable, int gcode, int bcgcode);
    List<Goods> getDistinctListByGnames(String gname);
    Page<Board> findbyBgccode(Pageable pageable, int bcgcode);
    BoardListResult getBoardListResultWithBcgcode(Pageable pageable, int bcgcode);
    BoardListResult getBoardListResult(Pageable pageable, String subject);
    BoardListResult getBoardListResult1(Pageable pageable, String email);
    BoardListResult getBoardListResult2(Pageable pageable, String gname);
    ReviewResult getReviewResult(Pageable pageable, String subject);
    ReviewResult getReviewResult1(Pageable pageable, String email);
    ReviewResult getReviewResult2(Pageable pageable, String gname);
}
