<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'validate.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <jsp:useBean id="user" class="com.superma.model.userTable"></jsp:useBean>
    <jsp:useBean id="userservice" class="com.superma.service.userservice"></jsp:useBean>
    
    <jsp:setProperty property="*" name="user"/>
   <%
   if(userservice.valiUser(user)){
   	response.sendRedirect("mainPage.html");
   }else{
   out.print("<script language='javascript'>alert('用户名或者密码错误！');window.location.href='index.jsp';</script>");
   }
   %>
  </body>
</html>
