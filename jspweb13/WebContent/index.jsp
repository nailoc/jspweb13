<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb13</title>
<link rel="stylesheet" href="css/style.css"></link>
<style></style>
</head>
<body>
	
	
	<%@ include file="title.jsp" %>
	
	
	<%
		// 컴파일을 해서 처리 : 출력 + 계산 + 로직 + 디비
		out.println("<h3>자바기반JSP코드입니다</h3>");
	%>
</body>
<script>
	alert("자바스크립트 코드입니다");
</script>
</html>