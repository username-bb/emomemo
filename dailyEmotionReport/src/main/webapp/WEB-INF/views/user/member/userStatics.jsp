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
		
		<div id="contentBoxFlex">
			<div id="contentBoxPosition">
				
	<!-- 			emotion 그래프 -->
				<div class="content" id="content1">
					<canvas id="myChart"></canvas>
				</div>
				
	<!-- 			emotion 표 -->
				<div class="content" id="content2">
					<table id="emotionTable" cellspacing="0">
						<thead>
							<tr>
								<td>감정</td>
								<td>1월</td>
								<td>2월</td>
								<td>3월</td>
								<td>4월</td>
								<td>5월</td>
								<td>6월</td>
								<td>7월</td>
								<td>8월</td>
								<td>9월</td>
								<td>10월</td>
								<td>11월</td>
								<td>12월</td>
								<td>총계</td>
								<td>평균</td>
							</tr>			
						</thead>
						<tbody>
							<tr>
								<td>행복</td>
								<td>10</td>
								<td>9</td>
								<td>8</td>
								<td>6</td>
								<td>5</td>
								<td>2</td>
								<td>1</td>
								<td>10</td>
								<td>12</td>
								<td>13</td>
								<td>0</td>
								<td>1</td>
								<td>77</td>
								<td>6.4</td>
							</tr>			
							<tr>
								<td>슬픔</td>
								<td>0</td>
								<td>3</td>
								<td>2</td>
								<td>7</td>
								<td>8</td>
								<td>3</td>
								<td>11</td>
								<td>9</td>
								<td>10</td>
								<td>3</td>
								<td>5</td>
								<td>4</td>
								<td>65</td>
								<td>5.4</td>
							</tr>			
						</tbody>
					</table>
					
<!-- 				content2닫기 -->
				</div>
				
	<!-- 				emotion 표 안내  -->
				<div class="content" id="content3">
					<p>단위는 <b>횟수</b>입니다.</p>
				</div>
			
<!-- 		contentBoxPosition 닫기 -->
			</div>
			
<!-- 	contentBoxFlex 닫기 -->
		</div>
	
				

<!-- 		그래프 그리기 		 -->
<!-- 		스크립트를 위로 올릴 시 error(Cannot read property 'length' of null) 발생 -->
		<script>
			new Chart(document.getElementById("myChart"),{
// 				그래프 종류
				type: 'line',
				data:{
// 					가로축 라벨
					labels: ['1월', '2월','3월', '4월','5월','6월',
							'7월','8월','9월','10월','11월','12월'],
					datasets: [
// 						데이터 이름과 값
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
// 					 그래프 제목
					title:{
						display: true,
						text: '감정표'
					}
			    }
			});
		</script>

		
		<%@include file="../footer.jsp" %>
		
<!-- totalBox 닫기 -->	
	</div>



</body>
</html>
