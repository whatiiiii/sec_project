package com.backend.service;

import com.backend.domain.FileUp;
import com.backend.domain.Goods;
import com.backend.repository.GoodsRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
@RequiredArgsConstructor
public class GoodsServiceImpl implements GoodsService {
    public final GoodsRepository repository;

    @Override
    public List<Goods> listS() {
        return repository.findAll();
    }
    @Override
    public List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname){
        List<Goods> goods = repository.findDistinctByCgcodeAndSname(cgcode, sname);
        return goods;
    }

  //  public List<Goods> findDistinctGoods(){
  //      List<Goods> goods = repository.findDistinctGoods();
   //     return goods;
 //   }
    public List<Goods> findGoodsDistinctBy(){
        List<Goods> goods =repository.findGoodsDistinctBy();
        return goods;
    }

    //(2) 파일 다운로드
    @Override
    public List<Goods> getFileUp(int cgcode, String sname) {
        List<Goods> goods = repository.findDistinctByCgcodeAndSname(cgcode, sname);
        return goods;
    }
}
