<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<form action="process.jsp" method="post">
		<p>
			이 름 : <input type="text" name = "name">
			<input type="submit" value="전송">
	</form>
</body>
</html>

<!-- 출력 : 
이 름 : 관리자
요청 정보 길이 : 32
클라이언트 전송 방식 : POST
요청 URI : /JSP0228/ch05/process.jsp
서버 이름 : localhost
서버 포트 : 8080
-->