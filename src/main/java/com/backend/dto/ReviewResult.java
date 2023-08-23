package com.backend.dto;

import com.backend.domain.Board;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.domain.Page;

@NoArgsConstructor
@Data
public class ReviewResult {
    private Page<Board> list;
    private int page;
    private int size;
    private long totalCount;
    private long totalPageCount; //총 페이지 갯수
    public ReviewResult(int page, long totalCount, int size, Page<Board> list){
        this.page = page;
        this.totalCount = totalCount;
        this.size =size;
        this.list = list;
        this.totalPageCount =calTotalPageCount();
    }

    private long calTotalPageCount(){
        long tpc = (totalCount/size)-1;
        if(tpc==-1){
            tpc=0;
        }
        if(totalCount%size!=0){
            tpc = (totalCount/size);
        }
        return tpc;
    }
}
