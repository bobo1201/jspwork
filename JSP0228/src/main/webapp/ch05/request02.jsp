<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<%
		Enumeration en = request.getHeaderNames();
		while(en.hasMoreElements()){
			String headerName = (String) en.nextElement();
			String headerValue = request.getHeader(headerName);
	%>
	<%=headerName %> : <%=headerValue %><br>
	<%
		}
	%>
</body>
</html>


<!-- 출력 : 
host : localhost:8080
connection : keep-alive
sec-ch-ua : "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"
sec-ch-ua-mobile : ?0
sec-ch-ua-platform : "Windows"
upgrade-insecure-requests : 1
user-agent : Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36 Edg/110.0.1587.57
accept : text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7
sec-fetch-site : none
sec-fetch-mode : navigate
sec-fetch-user : ?1
sec-fetch-dest : document
accept-encoding : gzip, deflate, br
accept-language : ko,en;q=0.9,en-US;q=0.8
cookie : JSESSIONID=9576D8D21D46B584FE768CD791CF8E37
 -->