<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="at.fhv.Hello" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div style="background-color:red;width:100%;height:100px">abc</div>

<%

	Hello h = new Hello();
	out.println(h.getMessage());
	
	%><%=h.getMessage() %><%
	
	int a = 2;
	int b = a+1;


</body>
</html>