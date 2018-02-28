package com.waiyou.controller;

import com.waiyou.bean.Bolg;
import com.waiyou.bean.User;
import com.waiyou.service.BolgService;
import com.waiyou.service.UserService;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.support.AbstractMultipartHttpServletRequest;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by dllo on 18/2/26.
 */
@Controller
public class MainController {
    @Resource
    private UserService userService;

    @Resource
    private BolgService bolgService;

    @RequestMapping(value = "/home")
    public String tohome(){
        return "home";
    }


    @RequestMapping(value = "/login")
    public String login(){
        return "login";
    }

    @RequestMapping(value = "/regist")
    public String regist(){
        return "sign-up";
    }

    @RequestMapping(value = "/doRegist")
    public String addNewUser(@Param("name")String name,
                           @Param("password")String password,
                           @Param("tel")String tel,
                           @Param("address")String address){
        User user = new User();
        user.setName(name);
        user.setPassword(password);
        user.setTel(tel);
        user.setAddress(address);
        userService.addNewUser(user);
        return "login";
    }

    @RequestMapping(value = "/if")
    public String ifok(@Param("name")String name,
                       @Param("password")String password,
                       HttpServletRequest request){
        User user = userService.findUser(name, password);
        if (user!=null){
            request.getSession().setAttribute("uid",user.getUid());
            request.getSession().setAttribute("name",user.getName());
            return "blog";
        }else {
            return "fail";
        }
    }

    @ResponseBody
    @RequestMapping(value = "/bolg")
    public List<Bolg> findBolg(@Param("uid")Integer uid){
        System.out.println(uid);
        return bolgService.getBolgByUid(uid);
    }

    @RequestMapping(value = "/delete")
    public String delete(@Param("bid")Integer bid){
        bolgService.deleteBolg(bid);
        return "blog";
    }

    @RequestMapping(value = "/content")
    public String allContent(@Param("bid")Integer bid,Model model){
        Bolg bolg = bolgService.getContent(bid);
        model.addAttribute("title",bolg.getTitle());
        model.addAttribute("content",bolg.getContent());
        return "content";
    }

    @RequestMapping(value = "/toadd")
    public String toadd(){
        return "addbolg";
    }

    @RequestMapping(value = "/addbolg")
    private String addBolg(@Param("title")String title,
                           @Param("des")String des,
                           @Param("content")String content,
                           @Param("uid")Integer uid,
                           HttpServletRequest request){
        Bolg bolg = new Bolg();
        bolg.setTitle(title);
        bolg.setDes(des);
        bolg.setContent(content);
        bolg.setUid((Integer) request.getSession().getAttribute("uid"));
        bolgService.addBolg(bolg);
        return "blog";
    }
}
