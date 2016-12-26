package com.banshion.portal.util;

import org.apache.ibatis.executor.ErrorContext;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;

import java.io.IOException;

/**
 * Created by root on 16-12-9.
 */
public class FixedSqlSessionFactory extends SqlSessionFactoryBean {
    @Override
    protected SqlSessionFactory buildSqlSessionFactory() throws IOException {
        try {
            return super.buildSqlSessionFactory();
        }catch (Exception e){
            // 输出异常信息
            e.printStackTrace();
        }finally {
            ErrorContext.instance().reset();
        }
        return null;
    }
}
