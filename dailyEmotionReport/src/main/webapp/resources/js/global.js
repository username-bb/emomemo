
//사이트 전체 적용 js


//미니메뉴 open 및 close
function miniMenuPlz(){
	
	var elements = document.getElementsByClassName('menuListMini');
	//class의 요소가 여러개이기 때문에 배열로 접근하여 display 속성을 변경해주어야 한다.
	
	for(var i=0; i <elements.length; i++){
		if(elements[i].style.display != "block"){
			elements[i].style.display = "block";
		}else{
			elements[i].style.display = "none";
		}
	}

}

