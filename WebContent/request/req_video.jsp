<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
	<iframe src = "req_basic.jsp"></iframe> 
	<iframe src = "www.w3school.com"></iframe>
	-->
	
	<div align = "center">
		<table border = "1">
			<tr>
				<th>이미지</th>
				<th>강의명</th>
				<th>내용</th>
				<th>일자</th>
			</tr>
			<tr>
				<td>
					<a href = "req_video_result.jsp?course=java">
						<img src = "img/java.png" alt = "Java" style = width:100px>
					</a>
				</td>
				<td>자바</td>
				<td>
					<a href = "req_video_result.jsp?course=java">자바의 기본내용을 학습
					
					</a>
				</td>
				<td>2020.01.02</td>
			<tr>
				<td>
					<a href = "req_video_result.jsp?course=js">
						<img src = "img/javascript.png" alt = "JSP" style = width:100px>
					</a>
				</td>
				<td>자바스크립트</td>
				<td>
					<a href = "req_video_result.jsp?course=js">자바스크립트.jsp
					</a>
				</td>
				<td>2020.01.02</td>
			</tr>
			<tr>
				<td>
					<a href = "req_video_result.jsp?course=oracle">
						<img src = "img/oracle.png" alt = "oracle" style = width:100px>
					</a>
				</td>
				<td>오라클</td>
				<td>
					<a href = "req_video_result.jsp?course=oracle">오라클 문법 학습
					</a>
				</td>
				<td>2020.01.02</td>
			</tr>
			
		</table>
	
	</div>
	
</body>
</html>