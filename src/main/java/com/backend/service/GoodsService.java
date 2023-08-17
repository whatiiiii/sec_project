package com.backend.service;

import com.backend.domain.FileUp;
import com.backend.domain.Goods;

import java.util.List;

public interface GoodsService {
    List<Goods> listS();

    List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname);

    List<Goods> findGoodsDistinctBy();
    Goods findByGcodeAndCgcode(int gcode, int cgcode);
    List<Goods> findDistinctByGcodeAndSname(int gcode, String sname);
    List<Goods> findDistinctByGcodeBetweenAndSname(int startGcode, int endGcode, String sname);
    List<Goods> findDistinctByGcodeLikeAndSname(int gcode, String sname);


    List<Goods> getFileUpAll();


   // List<Goods> getFileUpAll();

   // List<Goods> getFileUp(int cgcode, String sname);

    //List<Goods> findDistinctGoods();


}
