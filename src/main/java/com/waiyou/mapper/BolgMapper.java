package com.waiyou.mapper;

import com.waiyou.bean.Bolg;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by dllo on 18/2/26.
 */
@Repository
public interface BolgMapper {
    List<Bolg> findBolgByUid(Integer uid);
    void deleteByBid(Integer bid);
    Bolg getContentByBid(Integer bid);
    void addNewBolg(Bolg bolg);
}
