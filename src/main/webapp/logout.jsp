<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그 아웃</title>
</head>
<body>
<%

session.invalidate(); //세션에 저장된 모든 정보를 삭제, 단 jsessionid는 삭제를 하지 않음



%>

<h1>로그 아웃 하셨습니다. 다음에 또 보자</h1>
</body>
</html>