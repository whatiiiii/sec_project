package com.backend.service;

import com.backend.domain.Goods;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface GoodsService {
    List<Goods> listS();
    List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname);
    List<Goods> findAllDistinctBySname(String sname);
    List<Goods> findGoodsDistinctBy();
    List<Goods> findByGcodeAndCgcode(int gcode, int cgcode);
    List<Goods> findDistinctByGcodeAndSname(int gcode, String sname);
    List<Goods> findDistinctByGcodeBetweenAndSname(int startGcode, int endGcode, String sname);
    Goods getGoodsByCodeAndSname(int gcode, String sname);
    List<Goods> findAllDistinctBySnameOrSnameOrSname(
        @Param("sname1") String sname1,
        @Param("sname2") String sname2,
        @Param("sname3") String sname3
    );
    List<Goods> getFileUpAll();
    List<Goods> findDistinctByGnameContainingAndSname(String keyword, String sname);
    List<Goods> getByGname(String gname);
}
