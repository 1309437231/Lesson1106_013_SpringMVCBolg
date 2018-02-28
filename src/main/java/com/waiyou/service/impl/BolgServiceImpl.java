package com.waiyou.service.impl;

import com.waiyou.bean.Bolg;
import com.waiyou.mapper.BolgMapper;
import com.waiyou.service.BolgService;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by dllo on 18/2/26.
 */
@Service
public class BolgServiceImpl implements BolgService{
    @Resource
    private BolgMapper bolgMapper;
    @Override
    public List<Bolg> getBolgByUid(Integer uid) {
        return bolgMapper.findBolgByUid(uid);
    }

    @Override
    public void deleteBolg(Integer bid) {
        bolgMapper.deleteByBid(bid);
    }

    @Override
    public Bolg getContent(Integer bid) {
        return bolgMapper.getContentByBid(bid);
    }

    @Override
    public void addBolg(Bolg bolg) {
        bolgMapper.addNewBolg(bolg);
    }
}
