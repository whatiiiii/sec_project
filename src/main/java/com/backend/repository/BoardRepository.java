package com.backend.repository;

import com.backend.domain.Board;
import com.backend.domain.Cart;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface BoardRepository extends JpaRepository<Board, Integer> {

    //Board getByEmailAnd(String email);
     List<Board> findBySeq(int seq);

     Board getBySeq(int seq);

     List<Board> findAll();

    Page<Board> findByOrderBySeqDesc(Pageable pageable);
}
