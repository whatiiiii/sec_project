package com.backend.service;

import com.backend.domain.FileUp;
import com.backend.domain.Goods;
import com.backend.repository.GoodsRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
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

    @Override
    public List<Goods> findAllDistinctBySname(String sname) {
        List<Goods> goods = repository.findAllDistinctBySname(sname);
        return goods;
    }

    public List<Goods> findGoodsDistinctBy(){
        List<Goods> goods =repository.findGoodsDistinctBy();
        return goods;
    }

    @Override
    public Goods findByGcodeAndCgcode(int gcode, int cgcode) {
        Goods goods = repository.findByGcodeAndCgcode(gcode, cgcode);
        return goods;
    }

    @Override
    public List<Goods> findDistinctByGcodeAndSname(int gcode, String sname) {
        List<Goods> goods = repository.findDistinctByGcodeAndSname(gcode, sname);
        return goods;
    }

    @Override
    public List<Goods> findDistinctByGcodeBetweenAndSname(int startGcode, int endGcode, String sname) {
        List<Goods> goods = repository.findDistinctByGcodeBetweenAndSname(startGcode, endGcode, sname);
        return goods;
    }

    @Override
    public Goods getGoodsByCode(int gcode) {

        return repository.findByGcode(gcode);
    }

    @Override
    public List<Goods> getFileUpAll() {
        return null;
    }

    @Override
    public List<Goods> findDistinctByGnameContainingAndSname(String keyword, String sname) {
        List<Goods> goods = repository.findDistinctByGnameContainingAndSname(keyword, sname);
        return goods;
    }
    @Override
    public List<Goods> getByGname(String gname) {
        List<Goods> goods = repository.getByGname(gname);
        return goods;
    }



}
