<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% String course = request.getParameter("course"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 
	앞에서 어떤 동영상을 클릭하냐에 따라,
	각각 알맞은 동영상이 보여지도록 처리. 
	-->

	<div align = "center">
		<h2>강의영상</h2>
		<hr>
		<%if(course == null) { %>
			<p> 잘못된 접근입니다</p>
		<% } else if(course.equals("java")) { %>
		
		<p>자바 수업 소개</p>
		<iframe width="640" height="360" src="https://www.youtube.com/embed/L0a6N-rj-CI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		
		<% } else if(course.equals("js")) { %>
		
		<hr>
		
		<p>자바스크립트 수업 소개<p>
		
		<iframe width="640" height="360" src="https://www.youtube.com/embed/nOTpuof2YG8" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		
		<% } else if(course.equals("oracle")) {%>
		
		<hr>		
		
		<p>오라클 설치 방법 소개</p>
		<iframe width="640" height="360" src="https://www.youtube.com/embed/DEVR_R2Hva0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		
		<% }; %>
		
	
	
	</div>
	


</body>
</html>