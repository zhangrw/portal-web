<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>班石科技有限公司</title>
</head>
<body>
<div style="MARGIN: 0px auto; WIDTH: 1002px; BACKGROUND: none transparent scroll repeat 0% 0%; HEIGHT: 1022px"
     id=content><!-- 产品二级分类 -->
    <div style="Z-INDEX: 1; WIDTH: 300px; HEIGHT: 570px; TOP: 9px; LEFT: 6px"
         id=pdv_18096 class=pdv_class title=Products>
        <div style="WIDTH: 100%; HEIGHT: 100%; OVERFLOW: hidden" id=spdv_18096
             class=pdv_content>
            <div
                    style="MARGIN: 0px; border-width: 0px;padding: 0px;"
                    class=pdv_border>
                <div style="TEXT-ALIGN: left; MARGIN: 0px; WIDTH: 100%; FONT: bold 12px/44px Arial, Helvetica, sans-serif; BACKGROUND: url(${ctx}/templates/base/border/779/images/111.jpg) no-repeat; HEIGHT: 44px; COLOR: #ffffff; border-width: 0px;padding: 0px 0px 0px 20px;">
                    Products
                </div>
                <div style="MARGIN: 0px; WIDTH: 100%; BACKGROUND: url(${ctx}/templates/base/border/779/images/222.jpg) repeat-y; HEIGHT: auto; padding: 0px;">
                    <div class="prod_type prod_div_class">
                        <div style="HEIGHT: 8px"></div>
                        <div id=pro_type_HZFQyI>
                            <UL id=tree1>
                                <LI><A href="http://demo.jz04.com/9050/product/class/?1.html"
                                       target=_self>CCTV Camera</A>
                                    <UL class=tree2>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?14.html"
                                               target=_self>IR Waterproof Camera</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?15.html"
                                               target=_self>Dome Camera</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?16.html"
                                               target=_self>Zoom Camera</A></LI>
                                    </UL>
                                <LI><A href="http://demo.jz04.com/9050/product/class/?2.html" target=_self>IP
                                    Camera</A>
                                    <UL class=tree2>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?17.html"
                                               target=_self>Megapixel CMOS IP Camera</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?18.html"
                                               target=_self>IP IR Waterproof Camera</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?19.html"
                                               target=_self>IP PT camera</A></LI>
                                    </UL>
                                <LI><A href="http://demo.jz04.com/9050/product/class/?3.html"
                                       target=_self>Digital Video Recorder</A>
                                    <UL class=tree2>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?20.html"
                                               target=_self>DVR Kits</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?21.html"
                                               target=_self>LCD DVR COMBO</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?22.html"
                                               target=_self>4/8/16/24/32chs H.264 DVR</A></LI>
                                    </UL>
                                <LI><A href="http://demo.jz04.com/9050/product/class/?4.html"
                                       target=_self>Rear Car Camera</A>
                                    <UL class=tree2>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?23.html"
                                               target=_self>License Plate Camera</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?24.html"
                                               target=_self>Drill Hole Camera</A>
                                        <LI><A href="http://demo.jz04.com/9050/product/class/?25.html"
                                               target=_self>Bus/Truck Camera</A></LI>
                                    </UL>
                                </LI>
                            </UL>
                        </div>
                    </div>
                    <SCRIPT language=javascript type=text/javascript>
                        var type = "slide";
                        if (type == 'click') {

                        } else {
                            jQuery("#pro_type_HZFQyI > ul").droppy();
                            jQuery("#pro_type_HZFQyI ul ul li:last-child").css("border", "0px");

                        }
                        jQuery("#pdv_").css("height", "auto");//清空宽度；

                    </SCRIPT>
                </div>
                <div
                        style="TEXT-INDENT: -100000px; MARGIN: 0px; WIDTH: 100%; BACKGROUND: url(${ctx}/templates/base/border/779/images/333.jpg) no-repeat; HEIGHT: 12px; padding: 0px;">
                    33
                </div>
            </div>
        </div>
    </div><!-- 产品搜索表单 -->
    <div style="Z-INDEX: 9; WIDTH: 300px; HEIGHT: 225px; TOP: 591px; LEFT: 6px"
         id=pdv_17855 class=pdv_class title=Search>
        <div style="WIDTH: 100%; HEIGHT: 100%; OVERFLOW: hidden" id=spdv_17855
             class=pdv_content>
            <div style="MARGIN: 0px; border-width: 0px;padding: 0px;" class=pdv_border>
                <div
                        style="TEXT-ALIGN: left; MARGIN: 0px; WIDTH: 100%; FONT: bold 12px/44px Arial, Helvetica, sans-serif; BACKGROUND: url(${ctx}/templates/base/border/779/images/111.jpg) no-repeat; HEIGHT: 44px; COLOR: #ffffff; border-width: 0px;padding: 0px 0px 0px 20px;">
                    Search
                </div>
                <div
                        style="MARGIN: 0px; WIDTH: 100%; BACKGROUND: url(${ctx}/templates/base/border/779/images/222.jpg) repeat-y; HEIGHT: auto; padding: 30px;">
                    <div class=productsearchformzone>
                        <FORM id=productsearchform method=get action=../product/class/index.php>
                            <div class=productsearchform><SELECT
                                    style="WIDTH: 136px; DISPLAY: none; BACKGROUND: #ffffff; HEIGHT: 19px" id=catid
                                    class=box name=catid>
                                <OPTION selected value=0>选择分类</OPTION>
                                <OPTION value=1>分类1</OPTION>
                                <OPTION value=2>分类2</OPTION>
                                <OPTION value=3>分类3</OPTION>
                                <OPTION value=4>分类4</OPTION>
                            </SELECT>
                                <SCRIPT>
                                    makeSelectBox('catid', '../');
                                </SCRIPT>
                            </div>
                            <div class=productsearchform><INPUT style="WIDTH: 134px"
                                                                id=productsearchform_key class=inputtext name=key
                                                                value=4></div>
                            <div class=productsearchform2><INPUT id=button name=imageField
                                                                 src="${ctx}/templates/productroll/images/search5.gif"
                                                                 type=image></div>
                        </FORM>
                    </div>
                </div>
                <div
                        style="TEXT-INDENT: -100000px; MARGIN: 0px; WIDTH: 100%; BACKGROUND: url(${ctx}/templates/base/border/779/images/333.jpg) no-repeat; HEIGHT: 12px; padding: 0px;">
                    33
                </div>
            </div>
        </div>
    </div>

    <div style="Z-INDEX: 12; WIDTH: 668px; HEIGHT: 931px; TOP: 13px; LEFT: 321px;
         BACKGROUND: url(${ctx}/templates/search/59592.jpg) bottom center  no-repeat;"
        id=pdv_17867 class=pdv_class title=Sesrch
    >
        <div style="WIDTH: 100%; HEIGHT: 100%; OVERFLOW: hidden;
                BACKGROUND: white;" id=spdv_17867 class=pdv_content>
            <div style="MARGIN: 0px; BACKGROUND: none transparent scroll repeat 0% 0%; HEIGHT: 100%; border: 0px solid;padding: 0px;"
                    class=pdv_border>
                <div style="padding: 0px;">
                    <div id=search>
                        <UL id=queryul>
                            <LI>
                                <div class=title>
                                    <A href="http://demo.jz04.com/9050/product/html/?19.html" target=_self>
                                    <SPAN class=keyword>4</SPAN>CH H.26
                                    <SPAN class=keyword>4</SPAN>
                                    Network
                                    </A>
                                </div>
                                <div class=time>发布：2011-12-16
                                    <BR>更新：2011-12-16
                                    <BR>作者：管理员
                                    <BR>访问：81 次
                                </div>
                                <div class=memo>
                                    <SPAN class=bodykeyword>4</SPAN>
                                    CH H.26
                                    <SPAN class=bodykeyword>4</SPAN>
                                    Network
                                </div>
                                <div class=showlink>
                                    ../product/html/?19.html
                                </div>
                            </LI>

                            <LI>
                                <div class=title><A href="http://demo.jz04.com/9050/product/html/?18.html"
                                                    target=_self><SPAN class=keyword>4</SPAN>CH H.26<SPAN class=keyword>4</SPAN>
                                    Network </A></div>
                                <div class=time>发布：2011-12-16<BR>更新：2011-12-16<BR>作者：管理员<BR>访问：72 次</div>
                                <div class=memo><SPAN class=bodykeyword>4</SPAN>CH H.26<SPAN
                                        class=bodykeyword>4</SPAN> Network
                                </div>
                                <div class=showlink>../product/html/?18.html</div>
                            </LI>
                            <LI>
                                <div class=title><A href="http://demo.jz04.com/9050/product/html/?16.html"
                                                    target=_self><SPAN class=keyword>4</SPAN>CH H.26<SPAN class=keyword>4</SPAN>
                                    Network </A></div>
                                <div class=time>发布：2011-12-16<BR>更新：2011-12-16<BR>作者：管理员<BR>访问：85 次</div>
                                <div class=memo><SPAN class=bodykeyword>4</SPAN>CH H.26<SPAN
                                        class=bodykeyword>4</SPAN> Network
                                </div>
                                <div class=showlink>../product/html/?16.html</div>
                            </LI>
                            <LI>
                                <div class=title><A href="http://demo.jz04.com/9050/product/html/?16.html"
                                                    target=_self><SPAN class=keyword>4</SPAN>CH H.26<SPAN class=keyword>4</SPAN>
                                    Network </A></div>
                                <div class=time>发布：2011-12-16<BR>更新：2011-12-16<BR>作者：管理员<BR>访问：85 次</div>
                                <div class=memo><SPAN class=bodykeyword>4</SPAN>CH H.26<SPAN
                                        class=bodykeyword>4</SPAN> Network
                                </div>
                                <div class=showlink>../product/html/?16.html</div>
                            </LI>
                            <LI>
                                <div class=title><A href="http://demo.jz04.com/9050/product/html/?16.html"
                                                    target=_self><SPAN class=keyword>4</SPAN>CH H.26<SPAN class=keyword>4</SPAN>
                                    Network </A></div>
                                <div class=time>发布：2011-12-16<BR>更新：2011-12-16<BR>作者：管理员<BR>访问：85 次</div>
                                <div class=memo><SPAN class=bodykeyword>4</SPAN>CH H.26<SPAN
                                        class=bodykeyword>4</SPAN> Network
                                </div>
                                <div class=showlink>../product/html/?16.html</div>
                            </LI>
                            <LI>
                                <div class=title><A href="http://demo.jz04.com/9050/product/html/?16.html"
                                                    target=_self><SPAN class=keyword>4</SPAN>CH H.26<SPAN class=keyword>4</SPAN>
                                    Network </A></div>
                                <div class=time>发布：2011-12-16<BR>更新：2011-12-16<BR>作者：管理员<BR>访问：85 次</div>
                                <div class=memo><SPAN class=bodykeyword>4</SPAN>CH H.26<SPAN
                                        class=bodykeyword>4</SPAN> Network
                                </div>
                                <div class=showlink>../product/html/?16.html</div>
                            </LI>
                            <LI>
                                <div class=title><A href="http://demo.jz04.com/9050/product/html/?16.html"
                                                    target=_self><SPAN class=keyword>4</SPAN>CH H.26<SPAN class=keyword>4</SPAN>
                                    Network </A></div>
                                <div class=time>发布：2011-12-16<BR>更新：2011-12-16<BR>作者：管理员<BR>访问：85 次</div>
                                <div class=memo><SPAN class=bodykeyword>4</SPAN>CH H.26<SPAN
                                        class=bodykeyword>4</SPAN> Network
                                </div>
                                <div class=showlink>../product/html/?16.html</div>
                            </LI>
                            <LI>
                                <div class=title><A href="http://demo.jz04.com/9050/product/html/?16.html"
                                                    target=_self><SPAN class=keyword>4</SPAN>CH H.26<SPAN class=keyword>4</SPAN>
                                    Network </A></div>
                                <div class=time>发布：2011-12-16<BR>更新：2011-12-16<BR>作者：管理员<BR>访问：85 次</div>
                                <div class=memo><SPAN class=bodykeyword>4</SPAN>CH H.26<SPAN
                                        class=bodykeyword>4</SPAN> Network
                                </div>
                                <div class=showlink>../product/html/?16.html</div>
                            </LI>
                        </UL>
                        <SCRIPT type=text/javascript>
                            $(document).ready(function () {
                                $.getScript("http://api.2799.cn/api/api.php?act=searchall", function () {
                                });
                            });
                        </SCRIPT>
                    </div>
                    <div id=showpages>
                        <div id=pagesinfo>共搜索到8条 每页8条 页次：1/1</div>
                        <div id=pages>
                            <UL>
                                <LI class=pbutton><A
                                        href="http://demo.jz04.com/9050/search/index.php?page=1&amp;catid=&amp;myord=uptime&amp;myshownums=&amp;key=4">首页</A>
                                </LI>
                                <LI class=pbutton>上一页</LI>
                                <LI class=pagesnow>1</LI>
                                <LI class=pbutton>下一页</LI>
                                <LI class=opt><SELECT
                                        onchange=window.location=this.options[this.selectedIndex].value>
                                    <OPTION
                                            selected
                                            value=/9050/search/index.php?page=1&amp;catid=&amp;myord=uptime&amp;myshownums=&amp;key=4>
                                        第1页
                                    </OPTION>
                                </SELECT></LI>
                                <LI class=pbutton><A
                                        href="http://demo.jz04.com/9050/search/index.php?page=1&amp;catid=&amp;myord=uptime&amp;myshownums=&amp;key=4">末页</A>
                                </LI>
                            </UL>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

</body>
</html>