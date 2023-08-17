package com.backend.repository;

import com.backend.domain.Goods;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface GoodsRepository extends JpaRepository<Goods, Integer> {

    List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname);
    Goods findByGcodeAndCgcode(int gcode, int cgcode);

    List<Goods> findGoodsDistinctBy();

    List<Goods> findDistinctByGcodeAndSname(int gcode, String sname);
    List<Goods> findDistinctByGcodeBetweenAndSname(int startGcode, int endGcode, String sname);
    List<Goods> findDistinctByGcodeLikeAndSname(int gcode, String sname);



    List<Goods> findByGnameContaining(String gname);

    Goods getByGcode(int gcode);
  //  Page<Goods> findByOrderbySeqDesc(Pageable pageable);




  //  @Query("select distinct s.goods from goods s")
  //  List<Goods> findDistinctGoods();
}
