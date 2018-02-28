package com.waiyou.service;

import com.waiyou.bean.Bolg;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by dllo on 18/2/26.
 */
public interface BolgService {

    List<Bolg> getBolgByUid(Integer uid);

    void deleteBolg(Integer bid);

    Bolg getContent(Integer bid);

    void addBolg(Bolg bolg);

}
