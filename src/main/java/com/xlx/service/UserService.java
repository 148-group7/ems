package com.xlx.service;

import com.xlx.entity.User;

import java.util.List;

public interface UserService {
    //增删改查
    void add(User user);
    void delete(User user);
    void update(User user);
    List<User> query();
}
