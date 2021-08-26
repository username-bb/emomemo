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
<script type="text/javascript" src="/ckeditor/ckeditor.js"></script>


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
						<input type="checkbox" name="emotion" value=""> 행복
						<input type="checkbox" name="emotion" value=""> 슬픔 
					</div>
					
					<div class="content" id="content4">
						<textarea name="content" id="content" placeholder="본문"></textarea>
						<script>
						
							CKEDITOR.replace('content',{
								height:400,
								filebrowserUploadUrl:"/file/uploadProc"
								//업로드 버튼을 보여준다.
								//서버전송을 클릭했을 시 mapping할 url를 정해준다
								//현재 fileController에 매핑해놓음
							});
							
							CKEDITOR.config.resize_enabled = false;
							//스마트 에디터 리사이즈 불가
							
						</script>
					</div>
					
					<div class="content" id="content5" onclick="document.forms['boardWriteForm'].submit()">
						기록
					</div>
					
				</form>
			</div>			
		</div>
		
		
		<%@include file="../footer.jsp" %>
		
	</div>



</body>
</html>
