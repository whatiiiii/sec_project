package com.backend.repository;

import com.backend.domain.Category;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoryRepository extends JpaRepository<Category, Integer> {

  //  List<Menu> findByCG_CODE(int CG_CODE);
}
