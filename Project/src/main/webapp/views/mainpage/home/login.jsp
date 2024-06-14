<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Archivo+Black&display=swap">
<title>Insert title here</title>
</head>
<body>
	<div id="log">
		<br />
		<div id="p"> 미니 홈페이지를 안전하게 이용하세요. </div>
		<input type="button" id="logBtn" value="로그인" onclick="location.href='views/mainpage/login/loginpage.jsp'" />
		<br />
		<a href="views/mainpage/login/findid.jsp" id="findid"> 아이디 찾기 </a>&nbsp;|&nbsp;
		<a href="views/mainpage/login/findpswd.jsp" id="findpswd"> 비밀번호 찾기 </a>&nbsp;|&nbsp;
		<a href="views/mainpage/login/register.jsp" id="new"> 회원가입 </a>
		<br />
	</div>
</body>
</html>