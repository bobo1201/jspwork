<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.Person" scope="request" />
	<p> 아이디 : <%=person.getId() %>
	<p> 이 름 : <%=person.getName() %>
	<%
		person.setId(20182005);
		person.setName("홍길동");
	%>
	<jsp:include page="useBin03.jsp" />
</body>
</html>

<!-- 출력 : 
아이디 : 20181004
이 름 : 홍길순
아이디 : 20182005
이 름 : 홍길동
 -->