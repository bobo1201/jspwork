<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Validation</title>
</head>
<script type="text/javascript">
	function CheckKey(){
		alert(event.keyCode);
		
		if((event.keyCode >= 48 && event.keyCode <= 57)){
			alert("숫자만 입력 가능합니다.");
			event.returnValue = false;
		}
	}
</script>
<body>
	<form name="loginForm" action="#" method="post">
		<p> 나 이 : <input type="text" name="age">
			<input type="button" value="전송" onclick="CheckKey()">	
	</form>
</body>
</html>