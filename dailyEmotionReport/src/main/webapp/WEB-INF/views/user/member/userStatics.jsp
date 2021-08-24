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
	#menu2, #menu2Mini{
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
			
			<canvas id="myChart"></canvas>
			
		</div>
		
<!-- 		스크립트를 위로 올릴 시 error(Cannot read property 'length' of null) 발생 -->
		<script>
			new Chart(document.getElementById("myChart"),{
				type: 'line',
				data:{
					labels: ['1월', '2월','3월', '4월','5월','6월',
							'7월','8월','9월','10월','11월','12월'],
					datasets: [
						{
							label: '행복',
							data:[10, 9, 8, 6, 5, 2, 1, 10, 12, 13, 0, 1],
							borderColor:'rgb(232, 181, 206)',
							backgroundColor:'rgb(232, 181, 206)',
							fill: false,
						},
						{
							label: '슬픔',
							data:[0, 3, 2, 7, 8, 3, 11, 9, 10, 3, 5, 4],
							borderColor:'rgb(94, 139, 186)',
							backgroundColor:'rgb(94, 139, 186)',
							fill: false,
						}
					]
				},
				 options: {
					responsive:true,
					
					title:{
						display: true,
						text: '감정표'
					}
			    }
				
			});
		</script>
		
		
		<%@include file="../footer.jsp" %>
		
	</div>



</body>
</html>
