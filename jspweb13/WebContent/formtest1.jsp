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
	<h3>한글을 받은 결과 출력</h3>
	<%
		// 폼에서 사용한 name="korea" 값을 사용
		String kr = request.getParameter("korea");
		out.println("받은문자열은:"+kr);
	%>
</body>
<script></script>
</html>