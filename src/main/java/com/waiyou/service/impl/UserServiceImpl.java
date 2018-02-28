package com.waiyou.service.impl;

import com.waiyou.bean.User;
import com.waiyou.mapper.UserMapper;
import com.waiyou.service.UserService;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by dllo on 18/2/26.
 */
@Service
public class UserServiceImpl implements UserService {
    @Resource
    private UserMapper userMapper;

    @Override
    public void addNewUser(User user) {
        userMapper.addUser(user);
    }

    @Override
    public User findUser(@Param("name") String name, @Param("password") String password) {
        return userMapper.findBy(name,password);
    }

}

