package com.backend.service;

import com.backend.domain.Category;
import com.backend.repository.CategoryRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CategoryServiceImpl implements CategoryService {
    private final CategoryRepository repository;
    @Override
    public List<Category> listS(){
        return repository.findAll();
    }
    @Override
    public Category getByCodeS(int code) {
        Category category = repository.findById(code).get();
        return category;
    }
}
