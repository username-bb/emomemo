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
<link rel="stylesheet" href="/css/userHome.css">

<script src="/js/userHome.js"></script>

<title>로그인</title>

</head>

<body>

	<div id="loginLayout">
		<form name="userLogin" action="/member/login">
			<p><b>Hello, Here?</b></p>
			<input type="text" name="email" placeholder="이메일" required maxlength="15" ><br>
			<input type="text" name="pw" placeholder="비밀번호" required maxlength="15"><br>
			<input type="submit" value="로그인">
			<a>회원가입</a> / <a>비밀번호 찾기</a>
		</form>		
	</div>



</body>
</html>
