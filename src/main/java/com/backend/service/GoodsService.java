package com.backend.service;

import com.backend.domain.FileUp;
import com.backend.domain.Goods;

import java.util.List;

public interface GoodsService {
    List<Goods> listS();

    List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname);

    List<Goods> findGoodsDistinctBy();

   // List<Goods> getFileUpAll();

   // List<Goods> getFileUp(int cgcode, String sname);

    //List<Goods> findDistinctGoods();
    List<Goods> getFileUpAll();

}
