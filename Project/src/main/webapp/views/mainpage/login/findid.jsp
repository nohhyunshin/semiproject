<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Orbit&display=swap">
<title>Insert title here</title>
<%@ include file="../design/loginPage.jsp" %>
</head>
<body>
	<div class="login">
		<div class="line">
			<div class="find">
				<div class="form">
					<div class="findid"> 아이디 찾기 </div>
						<table>
							<tr>
								<th> 이름 </th>
								<td><input type="text" id="findid" /></td>
							</tr>
							<tr>
								<th> 이메일 </th>
								<td><input type="text" id="email" /></td>
							</tr>
							<tr>
								<th colspan="2"><input id="idBtn" type="submit" value="아이디 찾기" /></th>
							</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
</body>
</html>