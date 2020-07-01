<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'zhuye.jsp' starting page</title>
    
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
    <table>
    	<tr>
    		<td><img src="<c:url value='images/1100152686_1000.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/1.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/2.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/3.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/4.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/5.jpg'/>" width="210"/></td>
    	</tr>
    	<tr>
    		<td><img src="<c:url value='images/6.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/7.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/8.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/9.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/10.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/11.jpg'/>" width="210"/></td>
    	</tr>
    	<tr>
    		<td><img src="<c:url value='images/12.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/13.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/14.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/15.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/16.jpg'/>" width="210"/></td>
    		<td><img src="<c:url value='images/17.jpg'/>" width="210"/></td>
    	</tr>
    </table>
  </body>
</html>
