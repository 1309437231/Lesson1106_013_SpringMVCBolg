package com.waiyou.service;

import com.waiyou.bean.User;
import org.apache.ibatis.annotations.Param;

/**
 * Created by dllo on 18/2/26.
 */
public interface UserService {

    void addNewUser(User user);

    User findUser(@Param("name")String name,@Param("password") String password);

}
