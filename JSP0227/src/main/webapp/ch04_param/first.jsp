<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<h3>이 파일은 first.jsp 입니다.</h3>
	<jsp:include page = "second.jsp">
		<jsp:param name="date" value="<%=new java.util.Date()%>" />
	
	</jsp:include>
	<p>Java Server Page</p>
</body>
</html>


<!-- 출력 :  
이 파일은 first.jsp 입니다.
Today is : Mon Feb 27 18:43:10 KST 2023
Java Server Page
 -->