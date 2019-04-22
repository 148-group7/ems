package com.xlx.dao;

import com.xlx.entity.Emp;
import java.util.List;

public interface EmpMapper {
    int deleteByPrimaryKey(String id);

    int insert(Emp record);

    Emp selectByPrimaryKey(String id);

    List<Emp> selectAll();

    int updateByPrimaryKey(Emp record);
}