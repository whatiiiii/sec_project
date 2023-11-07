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

    Page<Board> findByGcodeAndBcgcode(Pageable pageable, int gcode, int bcgcode);

    Page<Board> findByGcode(Pageable pageable, int gcode);

    List<Board> findBySeqAndBcgcode(int seq, int bcgcode);

    Page<Board> findBySubjectContainingIgnoreCase(String subject, Pageable pageable);

    Page<Board> findByEmailContainingIgnoreCase(String email, Pageable pageable);

    Page<Board> findByGnameContainingIgnoreCase(String gname, Pageable pageable);

    Page<Board> findByBcgcode(Pageable pageable, int bcgcode);
}
