package com.banshion;

import com.banshion.portal.util.PasswordUtil;
import com.banshion.portal.web.sys.dao.SysMenuMapper;
import com.banshion.portal.web.sys.domain.SysMenu;
import com.banshion.portal.web.test.dao.TIndexProductMapper;
import com.banshion.portal.web.test.domain.TIndexProduct;
import com.banshion.portal.web.test.domain.TIndexProductExample;
import com.github.pagehelper.ISelect;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

/**
 * Created by Administrator on 2016/7/24.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations="/applicationContext.xml")
public class Test {

    public static void main(String[] a){
        System.out.println(PasswordUtil.getEncodePassWord("1","6042ef4277a7c58f".getBytes()));
    }

    @Autowired
    private SysMenuMapper menuDao;

    @Autowired
    private TIndexProductMapper pdao;
    @org.junit.Test
    public void test(){
//        PageHelper.startPage(2, 2); // 核心分页代码
//        List<SysMenu> list = menuDao.selectByExample(null);
//
//        Page<SysMenu> page = (Page<SysMenu>)list;
//        System.out.println(page.getTotal());
//        System.out.println(page.getPageNum());
//        System.out.println(page.getPages());
//        for( SysMenu po : list ){
//            System.out.println(po.getName());
//        }
        TIndexProductExample te = new TIndexProductExample();
        te.createCriteria().andPositionEqualTo("2");
        List<TIndexProduct> list = pdao.selectByExample(te);
        for( TIndexProduct po : list ){
            System.out.println(po.getTitle());
        }
        System.out.println("数据数量："+list.size());
    }

}
