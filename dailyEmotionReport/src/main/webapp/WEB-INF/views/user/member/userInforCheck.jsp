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
<link rel="stylesheet" href="/css/member.css">

<script src="/js/global.js"></script>
<script src="/js/member.js"></script>

<style>
	#menu4, #menu4Mini{
		opacity: 1.0 !important;
		color: #e8a798 !important;
		box-shadow: 2px 1px #e8a798; !important;
		font-weight:bold !important;
	}

</style>



<title>로그인완료</title>

</head>

<body>

	<div id="totalBox">
	
		<%@include file="../menu.jsp" %>
		<div id="contentBoxFlex">
			<div id="contentBoxPosition">
		
				<div class="content" id="content1">
					<p id="miniTitle"><b>Hello, Here?</b></p>
					<form name="pwCheckPlz" action="/member/myInfor">
						<input type="password" name="pw" placeholder="비밀번호" required maxlength="15">
						<input type="submit" value="인증" >
					</form>					
				</div>
			</div>
		</div>
		
		<%@include file="../footer.jsp" %>
		
	</div>
					


</body>
</html>
