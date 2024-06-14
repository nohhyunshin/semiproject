<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Archivo+Black&family=Orbit&display=swap">
<title>회원가입</title>
<%@ include file="/views/mainpage/design/loginPage.jsp" %>
</head>
<body>
	<div class="login">
		<div class="line">
			<div class="find">
				<div id="register">
			    	<table id="info">
				    	<tr>
				        	<th> 아이디 </th>
				       		<td><input type="text" id="userid" value="아이디" required></td>
				       	</tr>
				       	<tr>
				        	<th> 비밀번호 </th>
				        	<td><input type="password" id="password" value="비밀번호" required /></td>
				      	</tr>					       	<tr>
				       		<th> 이메일 </th>
				       		<td><input type="text" id="email" value="이메일(선택 입력)" /></td>
				       	</tr>
				       	<tr>
				      		<th> 이름 </th>
				       		<td><input type="text" id="value" value="이름" required /></td>
				       	</tr>
				       	<tr>
				        	<th> 생년월일 </th>
					       	<td><input type="text" id="birth" value="생년월일" required /></td>
				      	</tr>
				      	<tr>
					       	<th> 성별 </th>
					       	<td>
					       		<input type="checkbox" id="gender" required /> 남성
					       		<input type="checkbox" id="gender" required /> 여성
					       		<input type="checkbox" id="gender" required /> 선택안함
					        </td>
						</tr>
				       	<tr>
					        <th> 전화번호 </th>
					        <td><input type="text" id="tel" value="전화번호" required /></td>
				       	</tr>
				       	<tr>
						<th colspan="2"><input type="button" id="register" value="회원가입" /></th>
			    	</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>