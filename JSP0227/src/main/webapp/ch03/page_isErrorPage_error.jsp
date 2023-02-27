<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<h4>errorPage 디렉티브 태그</h4>
	<h5>exception 내장 객체 변수</h5>
	<% exception.printStackTrace(new java.io.PrintWriter(out)); %>
</body>
</html>