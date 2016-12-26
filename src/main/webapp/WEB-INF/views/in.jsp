<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<%--<html xmlns="http://www.w3.org/1999/xhtml">--%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <LINK rel=stylesheet type=text/css href="templates/productroll/productlist_roll.css">
    <SCRIPT type=text/javascript src="templates/productroll/productlist_roll.js"></SCRIPT>
</head>
<body>


<div id="content" style="width: 1002px; height: 468px; background: none 0% 0% repeat scroll transparent; margin: 0px auto;">
    <!-- HTML编辑区 -->

    <div id="pdv_14283" class="pdv_class" title="Welcome to Wardmay" style="width:302px;height:458px;top:10px;left:9px; z-index:5">
        <div id="spdv_14283" class="pdv_content" style="overflow:hidden;width:100%;height:100%">
            <div class="pdv_border" style="border: 0px; padding: 0px; margin: 0px; height: 458px;">
                <div style="border:0px;padding:0;margin:0 ; height:45px;background:url(templates/base/border/779/images/111.jpg) no-repeat;
        width:100%; font:14px Arial, Helvetica, sans-serif; font-weight:bold; color: #ffffff;
        text-align:left; padding-left:20px;line-height:45px;  ">
                    欢迎光临班石科技
                </div>
                <div style="margin:0px;padding:0px; background:url(templates/base/border/779/images/222.jpg) repeat-y;width:100%; height:403px;"><!-- height:auto; -->
                    <table border="0" cellspacing="0" cellpadding="0" width="95%" align="center">
                        <tbody>
                        <tr>
                            <td>
                                <p style="font-size: 1.2em;text-indent:2em"><font color="#000000" face="Arial">
                                    合肥班石信息科技有限公司成立于2015年5月，位于安徽省合肥市包河工业区包河互联网产业园。我公司主要从事计算机软、硬件技术和产品研发，定位为技术型企业，以技术研发和创新为核心驱动力，以市场需求为导向，致力于提供对生产、生活有实际价值的技术、产品和咨询服务。
                                </font></p>
                                <p style="font-size: 1.2em;text-indent:2em"><font color="#000000" face="Arial">
                                    公司目前主要提供的产品和服务有：企业级数据库及其相关应用架构的研发、企业资源综合管理技术平台及产品（ByERP系列）、企业门户网站建设、企业定制类管理系统开发、为企业提供行业软件技术解决方案，可以面向各类大、中、小型企业，助力企业向信息化、网络化方向迈进，让企业充分利用当前信息化技术带来的进步和便利，让企业具备更强的竞争力和更好的发展前景。
                                </font></p>
                                <p style="font-size: 1.2em;text-indent:2em"><font color="#000000" face="Arial">班石目前还是一家新兴的企业，公司形成了良好的工作氛围和制度规范，我们将以最大的热情和坚定的信念，真诚地为每一位客户服务。同时我们欢迎有心在计算机领域有所为的朋友加入团队，与我们共同开辟一片崭新的技术天地。</font></p>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div style="margin-bottom:0px;padding:0px; height:15px; background:url(templates/base/border/779/images/333.jpg) no-repeat;
            text-indent:-100000px; width:100%;">
                </div>
            </div>

        </div>
    </div>

    <!-- 自选产品列表 -->
    <div id="pdv_14953" class="pdv_class" title="热门产品" style="width:677px;height:457px;top:11px;left:314px; z-index:6">
        <div id="spdv_14953" class="pdv_content" style="overflow:hidden;width:100%;height:100%">
            <div class="pdv_border" style="border: 0px; padding: 0px; margin: 0px;
   background: url(templates/base/border/781/images/111.jpg) no-repeat;height: 457px;">
                <div style="border:0px;padding:0;margin:0 ; height:45px;width:100%; font:14px Arial, Helvetica, sans-serif; font-weight:bold;
        line-height:45px; text-align:left; padding-left:30px; color: #ffffff;">
                    热门产品
                </div>

                <div style="margin:0px;padding:20px; height:73.5%; width:100%;  ">
                    <link href="templates/product/templates/css/productlist_6.css" rel="stylesheet" type="text/css">
                    <div style="height: 50%;width: 100%;">

        <c:forEach items="${upList}" var="m">
            <div class="productlist_6">
                <div class="fang" style="width:152px;height:120px">
                    <div class="picFit" style="width:152px;height:120px">
                        <a href="${ctx}/${m.targetUrl}" target="_self">
                            <img src="${m.imageUrl}" border="0" style="height: 100px;">
                        </a>
                    </div>
                </div>
                <a href="${ctx}/${m.targetUrl}" target="_self" class="prodtitle">${m.title}</a>

            </div>
        </c:forEach>

                    </div>
                    <br>

                    <!-- start-->
                    <DIV class=productlistx style="margin-top: 20px">
                        <DIV class=rollproductlists>
                            <DIV class=blkproductlistx>
                                <DIV id=LeftArr1 class=LeftButton></DIV>
                                <DIV id=ISL_Cont_11 class=Cont style="OVERFLOW: hidden">

                                    <c:forEach items="${downList}" var="m">
                                        <DIV class=box>
                                            <DIV class=fang style="HEIGHT: 100px; WIDTH: 100px">
                                                <DIV class=picFit style="HEIGHT: 100px; WIDTH: 100px"><A
                                                        href="${ctx}/${m.targetUrl}" target=_blank><IMG
                                                        border=0 src="${m.imageUrl}" width=100 height=100></A>
                                                </DIV>
                                            </DIV>
                                            <A class=prodtitle href="${ctx}/${m.targetUrl}" target=_blank>${m.title} ></A>
                                        </DIV>
                                    </c:forEach>

                                </DIV>
                                <DIV id=RightArr1 class=RightButton></DIV>
                                <SCRIPT language=javascript type=text/javascript>
                                    <!--//--><![CDATA[//><!--
                                    var scrollPic_03 = new ScrollPic();
                                    scrollPic_03.scrollContId   = "ISL_Cont_11"; //内容容器ID
                                    scrollPic_03.arrLeftId      = "LeftArr1";//左箭头ID
                                    scrollPic_03.arrRightId     = "RightArr1"; //右箭头ID

                                    scrollPic_03.frameWidth     = 580;//显示框宽度
                                    scrollPic_03.pageWidth      = 147; //翻页宽度

                                    scrollPic_03.speed          = 10; //移动速度(单位毫秒，越小越快)
                                    scrollPic_03.space          = 10; //每次移动像素(单位px，越大越快)
                                    scrollPic_03.autoPlay       = true; //自动播放
                                    scrollPic_03.autoPlayTime   = 1; //自动播放间隔时间(秒)

                                    scrollPic_03.initialize(); //初始化

                                    //--><!]]>
                                </SCRIPT>
                            </DIV></DIV></DIV>
                    <SCRIPT>
//                        $(function() {
//                            $().picFit("auto");
//                        });
                    </SCRIPT>
                    <!-- end-->
                </div>


                <div style="margin:0px;padding:0px; height:38px; background:url(templates/base/border/781/images/333.jpg) no-repeat left top; text-indent:-100000px; width:100%; ">33</div>
            </div>

        </div>
    </div>

    <!-- 图片/FLASH -->

    <div id="pdv_18108" class="pdv_class" title="More" style="width:52px;height:29px;top:19px;left:924px; z-index:11">
        <div id="spdv_18108" class="pdv_content" style="overflow:hidden;width:100%;height:100%">
            <div class="pdv_border" style="margin: 0px; padding: 0px; height: 29px; border: 0px solid;">

                <div style="padding:0px">
                    <a href="product/class/"><img src="templates/diy/pics/20111216/1324022830.jpg" border="0" width="100%"></a>
                </div>
            </div>
        </div>
    </div>

    <!-- 图片/FLASH -->
    <div id="pdv_18107" class="pdv_class" title="More" style="width:52px;height:31px;top:19px;left:254px; z-index:12">
        <div id="spdv_18107" class="pdv_content" style="overflow:hidden;width:100%;height:100%">
            <div class="pdv_border" style="margin: 0px; padding: 0px; height: 31px; border: 0px solid;">
                <div style="height:25px;margin:1px;display:none;">
                    <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;">
                        More
                    </div>
                    <div style="float:right;margin-right:10px;display:none">
                        <a href="-1" style="line-height:25px;">更多</a>
                    </div>
                </div>
                <div style="padding:0px">
                    <a href="page/html/company.php"><img src="templates/diy/pics/20111216/1324022830.jpg" border="0" width="100%"></a>
                </div>
            </div>

        </div>
    </div>
</div>
</body>
</html>