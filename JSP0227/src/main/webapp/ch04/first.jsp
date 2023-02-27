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
	<jsp:forward page = "second.jsp" />
	<p>===first.jsp의 페이지=====

</body>
</html>

<!-- 출력 : 
이 파일은 second.jsp 입니다.
Today is : Mon Feb 27 17:24:14 KST 2023
 -->