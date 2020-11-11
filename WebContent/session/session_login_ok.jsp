<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");
	
	if(id.equals(pw)) {
		session.setAttribute("user_id", id);
		session.setAttribute("nick_name", nick);
		response.sendRedirect("session_welcome.jsp");
		
	} else {
		
%>
	<script>
		
		alert("아이디와 비밀번호를 확인하세요");
		location.href = "session_login.jsp"; //redirect와 같은기능
		
	
	</script>

<%

		//response.sendRedirect("session_login.jsp");
	}
	
	/*
	1. 아이디, 비밀번호, nick을 받습니다.
	2. 아이디와 비밀번호가 동일하면, 아이디정보, 이름정보를저장하는 세션을 생성.
	   session_welcome페이지로 이동해서(id) 님 환영합니다.
	3. 틀린경우는 로그인페이지로
	
	
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