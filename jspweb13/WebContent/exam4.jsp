<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb13</title>
<link rel="stylesheet" href="css/style.css"></link>
<style></style>
</head>
<body>
	<h3>검색 엔진 정보 페이지</h3>
	<p>검색 사이트를 선택하시오</p>
	<p><select id="search">
			<option value="1">네이버</option>
			<option value="2">구글</option>
			<option value="3">다음</option>
	   </select></p>
	 <p><input type="button" value="확인" onclick="search();">
	  
</body>
<script>
	function search() {
		// dom 객체
		var sel = document.getElementById("search");
		//alert(sel.options[sel.selectedIndex].value);
		var opt = sel.options[sel.selectedIndex].value;
		if(opt=="1") {
			//네이버로 이동
			location.href="https://www.naver.com";
		}else if() {
			
		}else {
			
		}
	}
</script>
</html>