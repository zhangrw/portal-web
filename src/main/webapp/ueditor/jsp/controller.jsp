<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="com.baidu.ueditor.ActionEnter"
    pageEncoding="UTF-8"%>
<%@ page import="com.banshion.portal.util.ueditor.ActionEnterExtension" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%

    request.setCharacterEncoding( "utf-8" );
	response.setHeader("Content-Type" , "text/html");

	String rootPath = application.getRealPath( "/" );
//	out.write( new ActionEnter( request, rootPath ).exec() );
// 百度原生的后台Java代码问题多多  无奈自行扩展  目前仅限于图片回显变更
    out.write( new ActionEnterExtension( request,rootPath).exec() );

%>