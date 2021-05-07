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
	<h2>자바스크립트로 변수 출력</h2>
</body>
<script>
	//실행되는 영역 - 브라우저 문법체크함 - 서버관련없습니다
	var age = 20;
	var name = "김건우";
	var major ="전기공학";
	var gender = "남";
	
	document.write("나이:"+ age +"<br>");
	document.write("이름:"+ name +"<br>");
	document.write("전공:"+ major +"<br>");
	document.write("성별:"+ gender +"<br>");

</script>
</html>