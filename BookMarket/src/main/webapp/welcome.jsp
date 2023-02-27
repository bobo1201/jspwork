<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet"
	href = "http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>
	<nav class = "navbar navbar-expand navbar-dark bg-dark">
		<div class = "container">			
			<div class = "navbar-header">			
				<a class = "navbar-brand" href="./welcom.jsp">Home</a>
			</div>
		</div>
	</nav>
	<%! String str1 = "Book Market Mall";
		String str2 = "Welcome to Book Market";%>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3"><%= str1 %></h1>
		</div>
	</div>
	<main role = "main">
	<div class = "container">
		<div class = "text-center">
			<h3><%= str2 %></h3>			
		</div>
	</div>
	</main>
	<footer class = "container">
		<p>&copy; WebMarket</p>
	</footer>


</body>
</html>