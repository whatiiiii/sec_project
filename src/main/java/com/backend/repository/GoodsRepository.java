    package com.backend.repository;

    import com.backend.domain.Goods;
    import org.springframework.data.jpa.repository.JpaRepository;
    import java.util.List;
    import org.springframework.data.repository.query.Param;

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
        List<Goods> findAllDistinctBySnameOrSnameOrSname(
            @Param("sname1") String sname1,
            @Param("sname2") String sname2,
            @Param("sname3") String sname3
        );
        List<Goods> findDistinctByGnameContaining(String gname);
    }
