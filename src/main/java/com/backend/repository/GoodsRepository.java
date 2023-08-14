package com.backend.repository;

import com.backend.domain.Goods;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface GoodsRepository extends JpaRepository<Goods, Integer> {

    List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname);

    List<Goods> findGoodsDistinctBy();

  //  @Query("select distinct s.goods from goods s")
  //  List<Goods> findDistinctGoods();
}
