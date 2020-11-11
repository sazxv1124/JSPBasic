<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- param태그는 request.setAttrivute()와 기능이 같습니다. -->
<% request.setCharacterEncoding("utf-8"); %>
<jsp:forward page= "param03.jsp">

	<jsp:param value="홍길자" name="name"/>
</jsp:forward>