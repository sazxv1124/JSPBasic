<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
    
<%
	/*
	1.  Date클래스를 이용해서 xxxx년 xx월 xx일 형태로 날짜를 생성
		쿠키이름은 show 쿠키로 생성
	*/
	DateFormat sdFormat = new SimpleDateFormat("yyyy년MM월dd일");
	Date nowDate = new Date();
	String now = sdFormat.format(nowDate);
	
	Cookie cookie = new Cookie("shoe",now);
	
	cookie.setMaxAge(1000);
	
	response.addCookie(cookie);
	


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<a href = "cookie02.jsp">쿠키 2로 이동</a>

</body>
</html>