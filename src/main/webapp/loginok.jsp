<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>

<%
	String mid = request.getParameter("mid");
	String mpw = request.getParameter("mpw");
	
	
	if(mid.equals("tiger") && mpw.equals("12345")) {  // 참이면 로그인성공
		// 로그인 한 유저를 로그인 시켜야 한다
		// session에 로그인한 유저의 아이디를 저장 시켜야 한다
		session.setAttribute("sessionid", mid);// 첫 번째는 세션의 이름(문자열), 두번째 인수는 로그인한 유저의 아이디값
		
	}
	
%>

<h1>로그인 확인</h1>
<hr>
<h3>아이디 : <%= mid %></h3>
<h3>비밀번호 : <%= mpw %></h3>


</body>
</html>