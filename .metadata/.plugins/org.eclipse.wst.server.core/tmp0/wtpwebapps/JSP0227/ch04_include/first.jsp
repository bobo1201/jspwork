<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<h3>이 파일은 first.jsp입니다.</h3>
	<jsp:include page="second.jsp" flush="false" />
	<p>Java Server Page</p>

</body>
</html>

<!-- 출력 : 
이 파일은 first.jsp입니다.
이 파일은 second.jsp입니다.
Today is : Mon Feb 27 17:41:15 KST 2023
Java Server Page
-->