<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored = "true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<%-- isELIgnored 설정 안함 --%>
	<%
		request.setAttribute("RequestAttribute", "request 내장 객체");
	%>
	${requestScope.RequestAttribute}
</body>
</html>

<!-- 출력 : 내장 객체 -->
<!-- isELIgnored = "true" 추가시 출력 : ${requestScope.RequestAttribute} -->

isScriptingEnabled 속성
