<%@page import="com.bean.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	
	//아래 생성과 동일한 형태
	User u = new User(id, pw, name, email); //setter
	
	request.setAttribute("user", u);
	
	out.println(u.getId() ); 
	out.println(u.getPw() );
	out.println(u.getName() );
	out.println(u.getEmail() );
%>

<!-- setter의 사용 -->
<jsp:useBean id="user" class = "com.bean.User">
	<jsp:setProperty property="id" name = "user" value = "<%=id %>"/>
	<jsp:setProperty property="pw" name = "user" value = "<%=pw %>"/>
	<jsp:setProperty property="name" name = "user" value = "<%=name %>"/>
	<jsp:setProperty property="email" name = "user" value = "<%=email %>"/>
</jsp:useBean>

<!-- getter의 사용 -->

	아이디 :<jsp:getProperty property = "id" name = "user"/><br>
	비밀번호 :<jsp:getProperty property = "pw" name = "user"/><br>
	이름 :<jsp:getProperty property = "name" name = "user"/><br>
	이메일 :<jsp:getProperty property = "email" name = "user"/><br>




