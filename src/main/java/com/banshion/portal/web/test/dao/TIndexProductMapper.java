package com.banshion.portal.web.test.dao;

import com.banshion.intf.MyBatisRepository;
import com.banshion.portal.web.test.domain.TIndexProduct;
import com.banshion.portal.web.test.domain.TIndexProductExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
@MyBatisRepository
public interface TIndexProductMapper {
    int countByExample(TIndexProductExample example);

    int deleteByExample(TIndexProductExample example);

    int deleteByPrimaryKey(String id);

    int insert(TIndexProduct record);

    int insertSelective(TIndexProduct record);

    List<TIndexProduct> selectByExampleWithBLOBs(TIndexProductExample example);

    List<TIndexProduct> selectByExample(TIndexProductExample example);

    TIndexProduct selectByPrimaryKey(String id);

    int updateByExampleSelective(@Param("record") TIndexProduct record, @Param("example") TIndexProductExample example);

    int updateByExampleWithBLOBs(@Param("record") TIndexProduct record, @Param("example") TIndexProductExample example);

    int updateByExample(@Param("record") TIndexProduct record, @Param("example") TIndexProductExample example);

    int updateByPrimaryKeySelective(TIndexProduct record);

    int updateByPrimaryKeyWithBLOBs(TIndexProduct record);

    int updateByPrimaryKey(TIndexProduct record);
}