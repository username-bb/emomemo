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
		
		<div id="contentBox">
			
			<table cellspacing="0" id="myInforTable">
				<tr>
					<td>이메일</td>
					<td>123@naver.com</td>
					<td>수정</td>
				</tr>
				<tr>
					<td>별명</td>
					<td>까치</td>
					<td>수정</td>
				</tr>
			</table>
			
			
		</div>
		
		<%@include file="../footer.jsp" %>
		
	</div>



</body>
</html>
