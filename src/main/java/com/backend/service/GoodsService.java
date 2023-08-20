package com.backend.service;

import com.backend.domain.FileUp;
import com.backend.domain.Goods;

import java.util.List;

public interface GoodsService {
    List<Goods> listS();

    List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname);
    List<Goods> findAllDistinctBySname(String sname);
    List<Goods> findGoodsDistinctBy();
    Goods findByGcodeAndCgcode(int gcode, int cgcode);
    List<Goods> findDistinctByGcodeAndSname(int gcode, String sname);
    List<Goods> findDistinctByGcodeBetweenAndSname(int startGcode, int endGcode, String sname);
    Goods getGoodsByCode(int gcode);
    List<Goods> getFileUpAll();
    List<Goods> findDistinctByGnameContainingAndSname(String keyword, String sname);

    List<Goods> getByGname(String gname);


}
