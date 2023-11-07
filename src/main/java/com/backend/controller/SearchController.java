package com.backend.controller;

import com.backend.domain.Board;
import com.backend.domain.Goods;
import com.backend.dto.BoardListResult;
import com.backend.dto.ReviewResult;
import com.backend.service.GoodsService;
import com.backend.service.PageBoardService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@RequestMapping("search")
@AllArgsConstructor
@Controller
public class SearchController {
    private final GoodsService goodsService;
    private final PageBoardService pageBoardService;

    @GetMapping("search.do")
    public List<Goods> search(@PathVariable @RequestParam("keyword") String keyword, Model model){
        List<Goods> list = pageBoardService.getListByGnames(keyword);
        System.err.println("list는??: "+list);
        List<Goods> goods = removeDuplicates(list);
        model.addAttribute("goods", goods);
        return goods;
    }

    public List<Goods> removeDuplicates(List<Goods> list) {
        Set<Integer> seen = new HashSet<>();
        List<Goods> uniqueList = new ArrayList<>();

        for (Goods goods : list) {
            int primaryKey = goods.getGcode(); // 기본키를 얻는 방식에 따라 수정해야 함
            if (!seen.contains(primaryKey)) {
                seen.add(primaryKey);
                uniqueList.add(goods);
            }
        }
        return uniqueList;
    }


    @GetMapping("review_search.do")
    public String review_search(@PageableDefault(size=3, sort="seq", direction = Sort.Direction.DESC) Pageable pageable, @PathVariable @RequestParam("search") String search,  @PathVariable @RequestParam("search_key") String search_key, Model model){
        System.err.println("search_key: "+search_key);

        if ("subject".equals(search_key)) {
            BoardListResult listResult = pageBoardService.getBoardListResult(pageable, search);
            System.err.println("listResult: " + listResult);
            model.addAttribute("listResult", listResult);
            return "board/board";
        }else if("writer_name".equals(search_key)){
            BoardListResult listResult = pageBoardService.getBoardListResult1(pageable, search);
            System.err.println("listResult: " + listResult);
            model.addAttribute("listResult", listResult);
            return "board/board";
        }else if("product".equals(search_key)){
            BoardListResult listResult = pageBoardService.getBoardListResult2(pageable, search);
            System.err.println("listResult: " + listResult);
            model.addAttribute("listResult", listResult);
            return "board/board";
        }
        return "board/board";
    }


    @GetMapping("review_searchReview.do")
    public String review_searchReview(@PageableDefault(size=3, sort="seq", direction = Sort.Direction.DESC) Pageable pageable, @PathVariable @RequestParam("search") String search,  @PathVariable @RequestParam("search_key") String search_key, Model model){
        System.err.println("search_key: "+search_key);

        if ("subject".equals(search_key)) {
            ReviewResult listResult = pageBoardService.getReviewResult(pageable, search);
            System.err.println("listResult: " + listResult);
            model.addAttribute("listResult", listResult);
            return "review/review";
        }else if("writer_name".equals(search_key)){
            ReviewResult listResult = pageBoardService.getReviewResult1(pageable, search);
            System.err.println("listResult: " + listResult);
            model.addAttribute("listResult", listResult);
            return "review/review";
        }else if("product".equals(search_key)){
            ReviewResult listResult = pageBoardService.getReviewResult2(pageable, search);
            System.err.println("listResult: " + listResult);
            model.addAttribute("listResult", listResult);
            return "review/review";
        }
        return "review/review";

    }

}