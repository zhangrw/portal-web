package com.banshion.portal.web.test.controller;

import com.alibaba.fastjson.JSON;
import com.banshion.portal.web.test.dao.TIndexProductMapper;
import com.banshion.portal.web.test.domain.TIndexProduct;
import com.banshion.portal.web.test.domain.TIndexProductExample;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;


@Controller
@RequestMapping("test")
public class TestController {

    @Autowired
    private TIndexProductMapper productDao;

    @RequestMapping
    public String index(Model model){
        TIndexProductExample te2 = new TIndexProductExample();
        te2.createCriteria().andPositionEqualTo("1");
        te2.setOrderByClause(" create_date desc ");
        PageHelper.startPage(1,4); // 核心分页代码
        List<TIndexProduct> upList = productDao.selectByExample(te2);

        TIndexProductExample te = new TIndexProductExample();
        te.createCriteria().andPositionEqualTo("2");
        List<TIndexProduct> downList = productDao.selectByExample(te);

        model.addAttribute("downList",downList);
        model.addAttribute("upList",upList);
        return "in";

    }

    @RequestMapping("product")
    public String test2(){
        return "temp1/product";
    }

    @RequestMapping("ueditor")
    public String ueditor(){
        return "test/ueditor/index";
    }
}
