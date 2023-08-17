package com.backend.service;

import com.backend.domain.Goods;

import com.backend.repository.GoodsRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Transactional
@RequiredArgsConstructor
public class PageBoardServiceImpl implements PageBoardService {
    @Autowired
    private final GoodsRepository repository;

    // @Override
   // public Page<Goods> findAll(Pageable pageable) {
  //      pln("@findAll() pageable: "+pageable);
   //     return repository.findByOrderbyGcodeDesc(pageable);
  //  }
/*
    @Override
    public GoodsListResult getGoodsListResult(Pageable pageable) {
        Page<Goods> list = findAll(pageable);
        int page = pageable.getPageNumber();
        long totalCount = repository.count();
        int size = pageable.getPageSize();
        pln("@getAddressListResult() page: "+page+"totalCount"+totalCount+", size: "+size);
        return new GoodsListResult(page, totalCount, size, list);
    }*/

    @Override
    public void deleteS(int gcode) {

    }

    @Override
    public List<Goods> getListByGnames(String gname){
        List<Goods> list = repository.findByGnameContaining(gname);
        return list;
    }

    @Override
    public Goods getByGcode(int gcode){
        Goods goods = repository.getByGcode(gcode);
        return goods;
    }

    void pln(String str){System.out.println(str);}
}
