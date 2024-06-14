<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	body {
		background-color: white;
	    background-size: 100px;
	  
	    position: fixed;
	    left: 0;
	    top: 0;
	    right: 0;
	    bottom: 0;
	}
	
	.login {
		border : 1px solid white;
		background-color: #309b42;
    	border-radius: 30px 0px;
		width: 75%;
    	height: 87%;
    	margin: 50px auto;
    	position: relative;
	}
	
	.line {
		border-radius: 30px 0px;
	    border: 0px;
	    padding: 15px;
	    position: absolute;
	    top: 20px;
	    left: 20px;
	    right: 20px;
	    bottom: 20px;
	}
	
	.lpage, .find {
	    background-color: #FAF8ED;
	    border-radius: 15px;
	    position: absolute;
	    top: 15px;
	    left: 15px;
	    right: 15px;
	    bottom: 15px;
	    display: flex;
	    padding: 15px;
	    box-shadow : 6px 6px 0 #afb59d;
	  }
	
	.form {
		border : 0px;
		margin : auto;
		width : 900px;
	}
	
	div.title {
		font-family: "Archivo Black", sans-serif;
		font-size : 60px;
		text-align : center;
		color : #257226;
		position: absolute;
	    top: 23%;
	    left: 15px;
	    right: 15px;
	    bottom: 15px;
		text-shadow : 4px 1px 0 #afb59d;
	}
	
	div.findid {
		font-family: "맑은 고딕";
		font-size : 55px;
		font-weight : bolder;
		text-align : center;
		color : #257226;
		position: absolute;
	    top: 21%;
	    left: 15px;
	    right: 15px;
	    bottom: 15px;
	}
	
	div.findpswd {
		font-family: "맑은 고딕";
		font-size : 30px;
		font-weight : bolder;
		text-align : center;
		color : #257226;
		position: absolute;
	    top: 23%;
	    left: 15px;
	    right: 15px;
	    bottom: 15px;
	}
	
	table {
		font-family: "Orbit", sans-serif;
		width : 500px;
		height : 250px;
		background-color : #F8FCF8;
		text-align : center;
		border : 3px solid #bcd19b;
		border-radius : 4px;
		margin : 5px auto;
		position: absolute;
	    top: 35%;
	    left: 15px;
	    right: 15px;
	    bottom: 15px;
	}
	
	table#info {
		font-family: "Orbit", sans-serif;
		border-radius : 4px;
		width : 500px;
		height : 450px;
		text-align : center;
		border : 1px solid #bcd19b;
		position: absolute;
	    top: 15%;
	    left: 15px;
	    right: 15px;
	    bottom: 15px;
	}
		
	input {
		border : 0px;
		color : gray;
	}
	
	input#id, #pswd {
		border: 1px solid lightgray;
		border-radius : 4px;
		width : 250px;
		height : 25px;
		padding : 5px 10px;
		margin : 5px;
		text-align : center;
	}
	
	input#gender {
		text-align : center;
		font-size : 13px;
		color : gray;
		padding : 5px 20px;
	}
	
	input#loginBtn, #idBtn, #pswdBtn {
		border : 1px solid gray;
		border-radius : 3px;
		padding : 15px 100px;
		font-size : 17px;
		font-weight : bold;
		background-color : #a1d884;
		margin : 5px;
	}
	
	input#register {
		border : 1px solid gray;
		border-radius : 3px;
		font-size : 25px;
		padding : 15px 150px;
		background-color : #a1d884;
	}
	
	input#findid, #findpswd, #email {
		border: 1px solid lightgray;
		border-radius : 4px;
		width : 180px;
		height : 25px;
		padding : 5px 10px;
		margin : 5px;
		text-align : center;
	}
	
	th {
		font-size: 17px;
		margin: 0px;
		padding: 7px;
		height: 20px;
		width: 100px;
	}
	
	td {
		margin: 0px;	
		height: 20px;
		width: 250px;	
	}
</style>