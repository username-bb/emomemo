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
<link rel="stylesheet" href="/css/board.css">

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
<script src="/js/global.js"></script>
<script src="/js/board.js"></script>

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
	
		<%@include file="../menu.jsp" %>
		
		
		<div id="contentBoxFlex">
			<div id="contentBoxPosition">
			
				<div class="content" id="content1">
					<h3>O월 O일 감정 일기</h3>
				</div>
				
				<form name="boardWriteForm" enctype="multipart/form-data" method="post">
					
					<div class="content" id="content2">
						<input type="text" name="title" maxlength="20" placeholder="제목">
					</div>
					
					<div class="content" id="content3">
						<input type="file" name="fileAttached">
					</div>
		
		
					<div class="content" id="content4">
						<input type="checkbox" name="emotion" value=""> 행복
						<input type="checkbox" name="emotion" value=""> 슬픔 
					</div>
					
					<div class="content" id="content5">
						<textarea name="content" placeholder="본문"></textarea>
					</div>
					
					<div class="content" id="content5">
						<input type="submit" value="기록">
					</div>
					
				</form>
			</div>			
		</div>
		
		
		<%@include file="../footer.jsp" %>
		
	</div>



</body>
</html>
