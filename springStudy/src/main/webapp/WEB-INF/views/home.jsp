<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- 스크립트릿   문법 -->
<% /* 자바 코드 입력 */ %>

<%
	String age = request.getParameter("age");
	String name = (String)session.getAttribute("name");
	session.setAttribute("address", "서울시 강서구");
	
	String address = (String)session.getAttribute("address");
%>

<html>
<head>
	<title>Home</title>
</head>
<body>

<P>  The time on the server is ${serverTime}. </P>

<h1> <%=name %></h1>
<h2> <%=age %> </h2>
<h3> <%=address %></h3>
</body>
</html>