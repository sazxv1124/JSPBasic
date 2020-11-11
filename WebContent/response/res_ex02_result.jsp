<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id"); 
	String pw = request.getParameter("pw");
	
	if(id.equals("abc1234") && pw.equals("xxx123")) {
		response.sendRedirect("res_ex02_welcom.jsp");
	} else if(!id.equals("abc1234")) {
		response.sendRedirect("res_ex02_id_fail.jsp");
	} else if(!pw.equals("xxx123")){
		response.sendRedirect("res_ex02_pw_fail.jsp");
	}
%>

