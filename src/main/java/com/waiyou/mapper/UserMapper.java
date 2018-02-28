package com.waiyou.mapper;

import com.waiyou.bean.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

/**
 * Created by dllo on 18/2/26.
 */
@Repository
public interface UserMapper {
    void addUser(User user);
    User findBy(@Param("name") String name , @Param("password") String password);
}
