<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Archivo+Black&display=swap">
<title>Insert title here</title>
<%@ include file="../design/loginProfile.jsp" %>
</head>
<body>
	<div id="profile">
		<br />
		<div id="p"> 000 님 </div>
		<img class="profile-img" src="../../../minihome/images/a.jpg" alt="프로필" />
		<br />
		<div id="a">
			<a href="../../../main.jsp" id="logout"> 로그아웃 </a>&nbsp;|&nbsp;
			<a href="views/mainpage/login/findid.jsp" id="modify"> 정보 수정 </a>&nbsp;|&nbsp;
			<a href="views/mainpage/login/findpswd.jsp" id="note"> 쪽지 </a>
		</div>
		<br />
		<input type="button" id="miniBtn" value="내 미니홈피 가기" onclick="location.href='../../../mini.jsp'" />
	</div>
</body>
</html>

