<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%! 
	int sum=0;
	public int add(int x, int y) {
		int result=0;
		result = x+y;
		sum = result;
		return result;
	}
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb13</title>
<link rel="stylesheet" href="css/style.css"></link>
<style></style>
</head>
<body>
<%
	out.println("합계는:" + add(10,20));
%>
<h3>HTML안에 바로 출력 전역변수합계:<%=sum %></h3>
</body>
<script></script>
</html>