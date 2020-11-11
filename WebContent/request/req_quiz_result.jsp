<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	int kr = Integer.parseInt(request.getParameter("kr"));
	int en = Integer.parseInt(request.getParameter("en"));
	int math = Integer.parseInt(request.getParameter("math"));
	
	int total = kr + en + math;
	double average = total / 3.0;
	
	String result = String.format("%.2f",average);
	String answer;
	
	
	
	
	if(average >= 80 && average <= 100) {
		answer = "고득점입니다.";
	} else if(average >= 60 && average <= 79) {
		answer = "중간입니다";
	} else if(average <= 59 && average >= 0) {
		answer = "저득점입니다.";
	} else {
		answer = "잘못된 값을 입력하였습니다";
	}
	
	
	
	
	
			


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=name %> 님의 총 점수는 <%=total %>, 평균 점수는 <%=result %>점 입니다.<br>
	<%=answer %>
	
</body>
</html>