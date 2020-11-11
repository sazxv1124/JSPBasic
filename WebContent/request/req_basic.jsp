<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//스크립트릿으로 가장 위쪽에서 필요한 정보를 받습니다. 
	
	String path = request.getContextPath(); //톰캣이 프로젝트를 구분하는 경로

	StringBuffer url = request.getRequestURL(); //전체주소
	
	String uri = request.getRequestURI(); //전체주소 - contextPath();
	
	String addr = request.getRemoteAddr(); //접속 ip
	
	String query = request.getQueryString(); //주소뒤에 전달되는 문자열... (jsp에서는 쓸데없음) 
	
	String method = request.getMethod(); //요청 방식
	
	System.out.println("접속주소 : " + addr);


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	contextPath :<%= path %> <br>
	URL 전체주소 : <%=url %> <br>
	URI : <%=uri %> <br>
	접속 아이피: <%=addr %><br>
	주소에 담긴 문자열값: <%=query %><br>
	요청 방식 : <%=method %><br>


</body>
</html>