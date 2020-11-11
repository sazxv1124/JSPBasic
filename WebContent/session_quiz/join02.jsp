<%@page import="java.util.List"%>
<%@page import="com.session.UserRepository"%>
<%@page import="com.session.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String birth = request.getParameter("birth");

	
	User user = UserRepository.getUser(id);
	
	if(user == null) {
		UserRepository.setUser(new User(id, pw, name, birth));
		response.sendRedirect("join03.jsp");
	} else {
		%>
		
		<script>
		
			alert("이미 존재하는 아이디입니다");
			location.href = "join01.jsp";
		
		
		</script>
		
		
		<%
	}
	
	
	/*
	1. 사용자 값을 받은 다음에 User객체를 생성하고 사용자의 입력값을 저장한 후에
	   UserRepository 클래스에 저장
	2. join 03페이지로 이동합니다.
	3.
	*/



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>