<%@page import="com.session.UserRepository"%>
<%@page import="com.session.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
	User user = (User)session.getAttribute("login");
	if(user == null) {
		
	
%> 
	<script>
		alert("잘못된 접근입니다.")
		location.href = "login01.jsp";

	</script>


<% }  else {
	
	UserRepository.deleteUser(user);
	session.removeAttribute("logine");
	response.sendRedirect("login01.jsp");
	
	
 }

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