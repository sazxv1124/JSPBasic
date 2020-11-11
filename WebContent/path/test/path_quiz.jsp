<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- a태그를 이용해서 req_video페이지로 상대경로, 절대경로 이동 --> 
	<a href = "../../request/req_video.jsp"> req_video로 이동(상대경로)</a><br>
	<a href = "<%=request.getContextPath() %>/request/req_video.jsp">req_video로 이동(절대경로)</a> 
	<hr>
	
	<!-- img태그를 이용해서 java.png참조 -->
	<img alt="java" src="<%=request.getContextPath()%>/request/img/java.png" width = "200px">
	<img alt="java" src="../../request/img/java.png" width = "200px">
	<hr>
	
	
	
	<!-- a태그를 이용해서 TestServlet으로 상대경로, 절대경로 -->
	<a href = "../../banana"> TestServlet으로 이동(상대경로)</a><br>
	<a href = "<%=request.getContextPath()%>/banana">TestServlet으로 이동(절대경로)</a>
	

</body>
</html>