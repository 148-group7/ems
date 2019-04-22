package com.xlx.service;

import com.xlx.entity.Emp;

import java.util.List;

/**
 * 对于Emp的service
 */
public interface EmpService {
    //增删改查
    void add(Emp emp);
    void delete(Emp emp);
    void update(Emp emp);
    List<Emp> query();
}
