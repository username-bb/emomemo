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

<script src="/js/global.js"></script>
<script src="/js/userMain.js"></script>

<style>
	#menu1, #menu1Mini{
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
	
		<%@include file="menu.jsp" %>
		
		<div id="contentBox">
			
			<div class="content" id="writeButton">작성</div>
			
			<div class="content" id="content1">내용 1</div>
			<div class="content">내용 2</div>
			<div class="content">내용 3</div>
			<div class="content">내용 4</div>
			<div class="content">내용 5</div>
			<div class="content">내용 6</div>
			<div class="content">내용 7</div>
			<div class="content">내용 8</div>
			<div class="content">내용 9</div>
			<div class="content">내용 10</div>
			
			<div class="content" id="nextButton">이전으로</div>
			<div class="content" id="prevButton">다음으로</div>
		</div>
		
		<%@include file="footer.jsp" %>
		
	</div>



</body>
</html>
