package com.waiyou.bean;

/**
 * Created by dllo on 18/2/26.
 */
public class Bolg {
    private Integer bid;
    private String title;
    private String des;
    private String content;
    private Integer uid;
    public Bolg(){

    }

    public Bolg(Integer bid, String title, String des, String content, Integer uid) {
        this.bid = bid;
        this.title = title;
        this.des = des;
        this.content = content;
        this.uid = uid;
    }

    @Override
    public String toString() {
        return "Bolg{" +
                "bid=" + bid +
                ", title='" + title + '\'' +
                ", des='" + des + '\'' +
                ", content='" + content + '\'' +
                ", uid=" + uid +
                '}';
    }

    public Integer getBid() {
        return bid;
    }

    public void setBid(Integer bid) {
        this.bid = bid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDes() {
        return des;
    }

    public void setDes(String des) {
        this.des = des;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }
}
