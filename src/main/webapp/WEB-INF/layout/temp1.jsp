<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<head>
    <sitemesh:head/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=7">
    <title>班石科技有限公司</title>
    <meta content="班石" name="keywords">
    <meta content="班石科技有限公司" name="description">
    <link href="${ctx}/templates/base/templates/css/common.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="${ctx}/templates/base/js/base.js"></script>
    <script type="text/javascript" src="${ctx}/templates/base/js/common.js"></script>
    <script type="text/javascript" src="${ctx}/templates/base/js/form.js"></script>
    <script type="text/javascript" src="${ctx}/templates/base/js/blockui.js"></script>

    <script type="text/javascript" src="${ctx}/static/jquery/jquery-1.12.3.min.js"></script>

    <!---reload-!-->
    <script type="text/javascript" src="${ctx}/templates/productroll/droppy.js"></script>
    <script type="text/javascript" src="${ctx}/templates/productroll/selectbox.js"></script>
    <script type="javascript" src="${ctx}/templates/search/js/searchform.js"></script>
    <script type="text/javascript" src="${ctx}/templates/menu/js/dropdownmenu_dolphin.js"></script>

    <link href="${ctx}/templates/menu/templates/images/bottommenu_1/A.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/templates/search/templates/css/searchform_simple.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/templates/menu/templates/images/dropdownmenu_dolphin/A.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/templates/productroll/nav.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/templates/productroll/product_searchform_dolphin.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/templates/productroll/producttwoclass_2.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/templates/productroll/style.css" rel="stylesheet" type="text/css">

</head>
<body style="background:rgb(230, 230, 230) url(${ctx}/templates/effect/source/bg/1323961100.jpg) repeat-x scroll 50% 0%">
<div id="contain" style="width:1002px;background:none 0% 0% repeat scroll transparent;margin:0px auto;padding:0px">
    <div id="top" style="width: 1002px; height: 393px; background: none 0% 0% repeat scroll transparent;">

        <!-- 头部自定义透明FLASH -->
        <div id="pdv_17983" class="pdv_class" title="" style="width:983px;height:240px;top:111px;left:7px; z-index:2">
            <div id="spdv_17983" class="pdv_top" style="overflow:hidden;width:100%;height:100%">
                <div class="logo_pdv_border" style="margin: 0px; padding: 0px; height: 240px; border: 0px solid;
background:url(${ctx}/templates/advs/pics/20130822/1393307680.jpg) no-repeat;
"><!-- 主大图 -->
                </div>
            </div>
        </div>

        <!-- 网站标志 -->
        <div id="pdv_14446" class="pdv_class" title="" style="width:272px;height:81px;top:0px;left:0px; z-index:7">
            <div id="spdv_14446" class="pdv_top" style="overflow:hidden;width:100%;height:100%">
                <div class="pdv_border" style="margin: 0px; padding: 0px; height: 81px; border: 0px solid;">
                    <div style="height:15px;margin:1px;">
                    </div>
                    <div style="padding:0px">
                        <a href="#">
                            <img src="${ctx}/templates/advs/pics/20130822/1377160260.png" border="0">
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <!-- 全站搜索表单 -->

        <div id="pdv_17413" class="pdv_class" title="Search" style="width:983px;height:42px;top:351px;left:7px; z-index:8">
            <div id="spdv_17413" class="pdv_top" style="overflow:hidden;width:100%;height:100%">
                <div class="pdv_border" style="margin: 0px; padding: 0px; height: 42px; border: 0px solid;">
                    <div style="padding:0px">
                        <div class="globalsearchformzone"><div style="float:left; padding-top:3px; padding-left:590px;
                        color: #1C75D0;  font:14px Arial, Helvetica, sans-serif;font-weight:bold;">
                            搜索产品:
                        </div>
                            <form id="globalsearchform" method="get" action="search/index">
                                <div class="globalsearchform">
                                    <input name="key" type="text" id="globalsearchform_key" value="" class="input">
                                </div>
                                <div class="globalsearchform1">
                                    <input name="imageField" id="button" type="image" src="${ctx}/templates/search/templates/images/searchr.jpg" class="imgbutton">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!-- 二级下拉菜单 -->

        <div id="pdv_17411" class="pdv_class" style="width:723px;height:45px;top:63px;left:270px; z-index:9">
            <div id="spdv_17411" class="pdv_top" style="overflow:hidden;width:100%;height:100%">
                <div class="pdv_border" style="margin: 0px; padding: 0px; height: 45px; border: 0px solid;">
                    <div style="padding:0px">
                        <div class="dropdownmenu_dolphin">
                            <div class="wall">
                                <div id="dorpmenu_dolphin0" class="dorpmenu_dolphin">
                                    <a href="${ctx}/" class="dorpmenu_dolphin">首页</a>
                                </div>
                                <div id="subdorpmenu_dolphin0" class="subdorpmenu_dolphin" style="top: 33px; display: none; left: 21px;">

                                </div>

                                <div id="dorpmenu_dolphin1" class="dorpmenu_dolphin">
                                    <a href="${ctx}/templates/page/html/company.php" class="dorpmenu_dolphin">关于我们</a>
                                </div>

                                <div id="dorpmenu_dolphin2" class="dorpmenu_dolphin">
                                    <a href="product/class/" class="dorpmenu_dolphin">产品</a>
                                </div>

                                <div id="dorpmenu_dolphin3" class="dorpmenu_dolphin">
                                    <a href="news/class/" class="dorpmenu_dolphin">新闻</a>
                                </div>

                                <div id="dorpmenu_dolphin5" class="dorpmenu_dolphin">
                                    <a href="page/contact/contact.php" class="dorpmenu_dolphin">联系我们</a>
                                </div>
                                <div id="subdorpmenu_dolphin5" class="subdorpmenu_dolphin" style="display: none;">
                                    <ul>
                                        <li id="dropmenuli_dolphin391"><a href="page/contact/contact.php" class="subdorpmenu_dolphin">联系我们</a></li>
                                        <li id="dropmenuli_dolphin392"><a href="page/contact/feedback.php" class="subdorpmenu_dolphin">反馈信息</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 设为首页加入收藏 -->
        <div id="pdv_17982" class="pdv_class" style="width:256px;height:29px;top:5px;left:746px; z-index:10">
            <div id="spdv_17982" class="pdv_top" style="overflow:hidden;width:100%;height:100%">
                <div class="pdv_border" style="margin: 0px; padding: 0px; height: 29px; border: 0px solid;">
                    <div style="padding:0px">
                        <div style="font:12px/14px simsun">
                            <a href="http://demo.jz04.com/9050/" style="color:#000000;font:12px/14px Arial, Helvetica, sans-serif;"
                               onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.banshion.com'); return(false);">
                                首页
                            </a>
                            <a href="http://demo.jz04.com/9050/" style="color:#000000;font:12px/14px Arial, Helvetica, sans-serif;padding-left:6px;"
                               onclick="AddFavorite('http://www.banshion.com','合肥班石科技有限公司'); return(false);">
                                添加收藏
                                <script type="text/javascript" >
                                    function AddFavorite(url,title) {
                                        try {
                                            window.external.addFavorite(url, title);
                                        }
                                        catch (e) {
                                            try {
                                                window.sidebar.addPanel(title, url, "");
                                            }
                                            catch (e) {
                                                alert("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请使用Ctrl+D进行添加");
                                            }
                                        }
                                    }
                                </script>
                            </a>
                            <a href="mailto:boss@mail.com" style="color:#000000;font:12px/14px Arial, Helvetica, sans-serif;padding-left:8px;">
                                联系我们
                            </a>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>




    <sitemesh:body />



    <div id="bottom" style="width: 1002px; height: 108px; background: none 0% 0% repeat scroll transparent;">


        <!-- 图片/FLASH -->

        <div id="pdv_17985" class="pdv_class" title="图片" style="width:1002px;height:108px;top:0px;left:0px; z-index:1">
            <div id="spdv_17985" class="pdv_bottom" style="overflow:hidden;width:100%;height:100%">
                <div class="pdv_border" style="margin: 0px; padding: 0px; height: 108px; border: 0px solid;">
                    <div style="height:25px;margin:1px;display:none;">
                        <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;">
                            图片
                        </div>
                        <div style="float:right;margin-right:10px;display:none">
                            <a href="-1" style="line-height:25px;">更多</a>
                        </div>
                    </div>
                    <div style="padding:0px">
                        <img src="${ctx}/templates/diy/pics/20111216/1323965945.jpg" border="0" width="100%">
                    </div>
                </div>

            </div>
        </div>

        <!-- 底部菜单（一级） -->
        <div id="pdv_10813" class="pdv_class" style="width:1002px;height:33px;top:22px;left:0px; z-index:3">
            <div id="spdv_10813" class="pdv_bottom" style="overflow:hidden;width:100%;height:100%">
                <div class="pdv_border" style="margin: 0px; padding: 0px; height: 33px; border: 0px solid;">

                    <div style="padding:0px">
                        <div id="bottommenu">|

                            <a href="page/html/company.php" target="_self">关于我们</a>|

                            <a href="page/contact/contact.php" target="_self">联系我们</a>|

                            <a href="page/contact/feedback.php" target="_self">反馈信息</a>|

                        </div>


                    </div>
                </div>

            </div>
        </div>

        <!-- 底部信息编辑区 -->

        <div id="pdv_10807" class="pdv_class" title="脚注信息" style="width:1002px;height:30px;top:55px;left:0px; z-index:4">
            <div id="spdv_10807" class="pdv_bottom" style="overflow:hidden;width:100%;height:100%">
                <div class="pdv_border" style="margin: 0px; padding: 0px; height: 30px; border: 0px solid;">
                    <div style="width:100%;text-align:center;font:12px/20px Arial, Helvetica, sans-serif">
                        <div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY:  Arial, Helvetica, sans-serif; COLOR: #000">
                            版权所有©合肥班石信息科技有限公司 皖ICP备16006872
                            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                            document.write(unescape("%3Cspan id='cnzz_stat_icon_1257137'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol +
                                    "s13.cnzz.com/stat.php%3Fid%3D1257137%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</body>
</html>