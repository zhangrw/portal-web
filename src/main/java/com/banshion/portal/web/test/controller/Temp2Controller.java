package com.banshion.portal.web.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by root on 16-11-28.
 */
@Controller
@RequestMapping("test2")
public class Temp2Controller {
    @RequestMapping
    public String test(){
        return "temp1/search";
    }
}
