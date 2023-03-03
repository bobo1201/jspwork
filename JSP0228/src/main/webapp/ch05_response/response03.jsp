<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<%
		response.sendError(404, "요청 페이지를 찾을 수 없습니다.");
	%>
</body>
</html>

<!-- 출력 : 
HTTP 상태 404 – 찾을 수 없음
타입 상태 보고
메시지 요청 페이지를 찾을 수 없습니다.
설명 Origin 서버가 대상 리소스를 위한 현재의 representation을 찾지 못했거나,
그것이 존재하는지를 밝히려 하지 않습니다.
 -->