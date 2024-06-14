<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Archivo+Black&family=Orbit&display=swap">
<title>Insert title here</title>
<%@ include file="../design/loginPage.jsp" %>
</head>
<body>
	<div class="login">
		<div class="line">
			<div class="lpage">
				<div class="form">
					<div class="title"> LOGIN </div>
					<table>
						<tr>
							<th> 아이디 </th>
							<td><input id="id" type="text" name="idname" value="아이디" /></td>
						</tr>
						<tr>
							<th> 비밀번호 </th>
							<td><input id="pswd" type="password" name="passwd" value="비밀번호" /></td>
						</tr>
						<tr>
							<th colspan="2"><input id="loginBtn" type="submit" value="로 그 인"
								onclick="location.href='afterlogin.jsp'" /></th>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>