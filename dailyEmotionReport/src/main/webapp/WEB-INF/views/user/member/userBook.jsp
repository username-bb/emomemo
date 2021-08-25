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

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
<script src="/js/global.js"></script>
<script src="/js/member.js"></script>

<style>
	#menu3, #menu3Mini{
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
					<h3>오늘의 추천 서적</h3>
					<img class="bookImg" src="/img/library.jpg" alt="책표지">
					<img class="bookImg" src="/img/glasses.jpg" alt="책내용">
				</div>
				
	
				<div class="content" id="content2">
					<b>감정이 태도가 되지 않게 하는 법</b>
					<p>지은이 : <b>김OO</b></p>
					<p>출판사 : <b>OO 출판사</b></p>
				</div>
	
				<div class="content" id="content3">
					<p><b>추천사: </b> </p>
					<p>금세기 최고의 베스트셀러! OO매거진에서 극찬한 책! OOO한 OOO를 명확하게 설명한!</p>
				</div>
				<div class="content" id="content4">
					<p> 구매 링크: <a href="#" onclick="window.open('https://www.aladin.co.kr/home/welcome.aspx')">알라딘</a>, 
								 <a href="#" onclick="window.open('http://www.kyobobook.co.kr/index.laf')">교보문고</a>
					</p>
				</div>
			</div>			
		</div>
		
		
		<%@include file="../footer.jsp" %>
		
	</div>



</body>
</html>
