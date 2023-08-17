package com.backend.dto;

import com.backend.domain.Goods;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.domain.Page;

@NoArgsConstructor
@Data
public class GoodsListResult {

    private Page<Goods> list;
    private int page;
    private int size;
    private long totalCount;
    private long totalPageCount; //총 페이지 갯수
    public GoodsListResult(int page, long totalCount, int size, Page<Goods> list){
        this.page = page;
        this.totalCount = totalCount;
        this.size =size;
        this.list = list;
        this.totalPageCount =calTotalPageCount();
    }

    private long calTotalPageCount(){
        long tpc = totalCount/size;
        if(totalCount%size!=0){
            tpc++;
        }
        return tpc;
    }
}
