<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!-- 대메뉴 -->
<div id="menuContainer">
		
	<input type="date" name="date" id="date">

	<div class="menuList" id="menu1" onclick="location.href='/member/home'">
		표지	
	</div>
	
	<div class="menuList" id="menu2" onclick="location.href='/member/myStatics'">
		통계	
	</div>
	
	<div class="menuList" id="menu3" onclick="location.href='/member/myBook'">
		추천 서적	
	</div>
	<div class="menuList" id="menu4" onclick="location.href='/member/myInforCheck'">
		내 정보
	</div>
</div>


<!-- 미니메뉴		 -->
<div id="menuContainerMini" onclick="miniMenuPlz()">
	<a>
		<span style="vertical-align:middle; margin-top:8px;" class="material-icons">
		menu_open
		</span>
	</a>
	
	<div class="menuListMini" id="menu1Mini" onclick="location.href='/member/home'">
		표지	
	</div>
	
	<div class="menuListMini" id="menu2Mini" onclick="location.href='/member/myStatics'">
		통계	
	</div>
	
	<div class="menuListMini" id="menu3Mini" onclick="location.href='/member/myBook'">
		추천 서적	
	</div>
	<div class="menuListMini" id="menu4Mini" onclick="location.href='/member/myInforCheck'">
		내 정보
	</div>
	
</div>

<input type="date" name="date" id="dateMini">