<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%! 
	int total = 0; %>

<%

	total++;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>1번 페이지</p>

디렉티브 태그의 인클루드는 자바코드를 포함해서 전부 가지고 들어오는 반면에 <br/>
액션태그의 인클루드는 UI만 가지고 돌아옵니다

<%@ include file = "include02.jsp" %><br>
<%=total %>

</body>
</html>
