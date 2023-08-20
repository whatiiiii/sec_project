    package com.backend.repository;

    import com.backend.domain.Goods;
    import org.springframework.data.domain.Page;
    import org.springframework.data.domain.Pageable;
    import org.springframework.data.jpa.repository.JpaRepository;
    import org.springframework.data.jpa.repository.Query;

    import java.util.List;

    public interface GoodsRepository extends JpaRepository<Goods, Integer> {

        List<Goods> findDistinctByCgcodeAndSname(int cgcode, String sname);
        List<Goods> findByGcodeAndCgcode(int gcode, int cgcode);
        List<Goods> findGoodsDistinctBy();
        List<Goods> findAllDistinctBySname(String sname);

        List<Goods> findDistinctByGcodeAndSname(int gcode, String sname);
        List<Goods> findDistinctByGcodeBetweenAndSname(int startGcode, int endGcode, String sname);

        List<Goods> findByGnameContaining(String gname);
        List<Goods> findDistinctByGnameContainingAndSname(String gname, String sname);
        Goods findByGcodeAndSname(int gcode, String sname);
        Goods getByGcode(int gcode);

        List<Goods> getByGname(String gname);

    }
