<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="../memberJoin.mem" method="post">
		아이디:<p><input type="text" name="id" id="id"></p>
		패스워드:<p><input type="password" name="password" id="password"></p>
		이름:<p><input type="text" name="name" id="name"></p>
		전화번호:<p><input type="text" name="phone" id="phone"></p>
		email:<p><input type="email" name="email" id="email"></p>
		<input type="submit" value="가입하기">
		
	</form>
</body>
</html>