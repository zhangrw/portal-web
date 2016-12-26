package com.banshion.portal.web.test.controller;

import com.banshion.portal.web.test.dao.TIndexProductMapper;
import com.banshion.portal.web.test.domain.TIndexProduct;
import com.banshion.portal.web.test.domain.TIndexProductExample;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping("search")
public class SearchController {

    @Autowired
    private TIndexProductMapper productDao;


    @RequestMapping("index")
    public String searchProduct(@RequestParam(value = "key",defaultValue = "",required = false)String key,Model model){

        TIndexProductExample te = new TIndexProductExample();
        if(StringUtils.isNotBlank(key)){
            te.createCriteria().andNameLike("%"+key+"%");
        }

        PageHelper.startPage(1,8);// 每页展示8个
        Page<TIndexProduct> page = (Page<TIndexProduct>) productDao.selectByExample(te);
        model.addAttribute("proPage",page);
        return "temp1/search";

    }
}
