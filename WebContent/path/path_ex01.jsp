<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>path_ex01</h2>
	<!--
	경로의 개념
	절대경로 : 프로젝트의 전체경로 (IP주소, port는 제외하고, /컨택스트경로......)
	상대경로 : 현재 위치에서 다른 파일의 경로를 참조해서 적음 	
	 -->

	<a href = "/JSPBasic/path/path_ex02.jsp">path_ex02로(절대경로)</a>
	<a href = "path_ex02.jsp">path_ex02로(상대경로)</a>
	<a href = "<%=request.getContextPath()%>/path/path_ex02.jsp"> path_ex02로 이동</a>


</body>
</html>