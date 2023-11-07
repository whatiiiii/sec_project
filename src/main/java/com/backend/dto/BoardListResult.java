package com.backend.dto;

import com.backend.domain.Board;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;

@NoArgsConstructor
@Data
public class BoardListResult {
    private Page<Board> list;
    private int page;
    private int size;
    private long totalCount;
    private long totalPageCount; //총 페이지 갯수
    public BoardListResult(int page, long totalCount, int size, Page<Board> list){
        this.page = page;
        this.totalCount = totalCount;
        this.size =size;
        this.list = list;
        this.totalPageCount =calTotalPageCount();
    }

    public <T> BoardListResult(PageImpl<T> ts) {
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
