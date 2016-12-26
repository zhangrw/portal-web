package com.banshion.portal.web.ueditor.controller;

import com.banshion.portal.util.CommonPlaceholderConfigurer;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;

/**
 * Created by root on 16-12-6.
 */
@Controller
public class ReadImgController {

    Logger log = LoggerFactory.getLogger(ReadImgController.class);

    @ResponseBody
    @RequestMapping("upload/{imgname:.+}")
    public void getImage(@PathVariable("imgname")String imgname,
                         HttpServletRequest request,
                         HttpServletResponse response) throws IOException {
        String fileParth = CommonPlaceholderConfigurer.getContextProperty("uploadpath");
        if(StringUtils.isBlank(imgname) || StringUtils.isBlank(fileParth)){
            log.info("程序异常返回,下载图片路径："+fileParth+"，图片名称"+imgname);
            return;
        }
        File f = new File(fileParth + File.separator + imgname);
        if( !f.exists() ){
            log.info("图片文件不存在，程序返回");
            return;
        }


        FileInputStream inputStream = new FileInputStream(f);
        response.setHeader("Content-Length", String.valueOf(f.length()));
        byte[] bos = new byte[(int) f.length()];
        IOUtils.read(inputStream,bos);
        OutputStream out = null;
        out = response.getOutputStream();
        out.write(bos);
        out.flush();
        out.close();
        inputStream.close();

    }

}
