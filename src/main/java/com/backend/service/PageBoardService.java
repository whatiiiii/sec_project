package com.backend.service;

import com.backend.domain.Goods;
import com.backend.dto.GoodsListResult;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;


public interface PageBoardService {
  //  Page<Goods> findAll(Pageable pageable);

  //  GoodsListResult getGoodsListResult(Pageable pageable);


    Goods getByGcode(int gcode);

    List<Goods> getListByGnames(String gname);
    //Goods insertS(Goods goods);

    void deleteS(int gcode);
}
