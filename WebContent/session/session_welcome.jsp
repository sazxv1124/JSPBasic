<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	if(session.getAttribute("user_id") == null) { //로그인이 되어있지 않은 유저
		response.sendRedirect("session_login.jsp");
	}
	String id = (String)session.getAttribute("user_id");
	String nick = (String)session.getAttribute("nick_name");


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2><%=id %> <%=nick %>님 환영합니다.</h2>
	<a href = "session_logout.jsp">로그아웃</a>

</body>
</html>