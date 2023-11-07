package com.backend.service;

import com.backend.domain.Category;
import java.util.List;

public interface CategoryService {
    List<Category> listS();
    Category getByCodeS(int code);
}
