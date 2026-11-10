<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메일 목록</title>
</head>
<body>

<%
String loginId = (String) session.getAttribute("sessionId");

if(loginId == null){
	response.sendRedirect("login.jsp");
}


%>
<h2>이메일 목록</h2>
<hr>
1) abc.@abc.com에서 보내온 메일<br>
2) abc.@abc.com에서 보내온 메일<br>
3) abc.@abc.com에서 보내온 메일<br>
4) abc.@abc.com에서 보내온 메일
</body>
</html>