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
					<div class="findpswd"> 비밀번호를 찾으려는 아이디를 입력하세요. </div>
					<table>	
						<tr>		
							<th> 아이디 </th>
							<td><input type="text" id="findpswd" /></td>
						</tr>
						<tr>
							<th colspan="2"><input id="pswdBtn" type="submit" value="비밀번호 찾기" /></th>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>