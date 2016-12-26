package com.banshion.portal.web.ueditor.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.banshion.portal.util.CommonPlaceholderConfigurer;
import org.springframework.stereotype.Controller;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;



/**
 * 上传图片的controller
 */
@Controller
@RequestMapping(value="/resource/upload")
public class UploadImgController {

    /**
     * 上传图片
     * @param upfile
     * @param request
     * @param response
     * @return
     */

    @RequestMapping(value="/images")
    @ResponseBody
    public Map<String, Object> images (MultipartFile upfile, HttpServletRequest request, HttpServletResponse response){
        Map<String, Object> params = new HashMap<String, Object>();
        try{
            String basePath = CommonPlaceholderConfigurer.getContextProperty("uploadpath");
            String visitUrl = CommonPlaceholderConfigurer.getContextProperty("visitpath");//request.getContextPath() +


            String ext = upfile.getOriginalFilename().substring(upfile.getOriginalFilename().lastIndexOf("."));
            String fileName = String.valueOf(System.currentTimeMillis()).concat("_").concat((  new Random().nextInt(900000) + 100000 ) + "").concat(ext);//concat(".").
            StringBuilder sb = new StringBuilder();
            //拼接保存路径
            sb.append(basePath).append("/").append(fileName);
            visitUrl = visitUrl.concat(fileName);
            File f = new File(sb.toString());
            if(!f.exists()){
                f.getParentFile().mkdirs();
            }
            OutputStream out = new FileOutputStream(f);
            FileCopyUtils.copy(upfile.getInputStream(), out);
            params.put("state", "SUCCESS");
            params.put("url", visitUrl);
            params.put("size", upfile.getSize());
            params.put("original", fileName);
            params.put("type", upfile.getContentType());
        } catch (Exception e){
            params.put("state", "ERROR");
        }
        return params;
    }
}