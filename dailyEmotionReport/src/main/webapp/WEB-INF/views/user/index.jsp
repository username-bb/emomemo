<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>   

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">

<link rel="stylesheet" href="/css/global.css">
<link rel="stylesheet" href="/css/userMain.css">

<script src="/js/userMain.js"></script>

<title>로그인</title>

</head>

<body>

	<div id="loginLayout">
		<form name="userLogin" action="/member/login" method="post">
			<p><b>Hello, Here?</b></p>
			<input type="text" id="email" name="email" placeholder="이메일" required maxlength="15" ><br>
			<input type="password" id="password" name="pw" placeholder="비밀번호" required maxlength="15"><br>
			<input type="submit" id="submitButton" value="로그인">
			<a>회원가입</a> / <a>비밀번호 찾기</a>
		</form>		
	</div>



</body>
</html>
