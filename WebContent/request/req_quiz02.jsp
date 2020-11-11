<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String path;

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>req_quiz02.jsp</h2>
	
		
		<% for(int i = 1; i <= 30; i++) { %> 
			<% path = "req_quiz02_result.jsp?count=" + i; %>
			<a href = "<%=path %>" > <%=i %> 번 학생 </a><br>
		<% }; %>
	

</body>
</html>