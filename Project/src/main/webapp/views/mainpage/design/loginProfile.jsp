<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>	
	body {
  		font-family: "Archivo Black", sans-serif;
		background-color: white;
	    background-size: 100px;
	  
	    position: fixed;
	    left: 0;
	    top: 0;
	    right: 0;
	    bottom: 0;
	    font-size: 16px;
	}
		
	.main {
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
	
	.home {
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
	
	.top {
		border : 0px;
		margin : auto;
		width : 900px;
	}
	
	div.topic {
		font-size : 60px;
		text-align : center;
		color : #257226;
		position: absolute;
	    top: 15px;
	    left: 15px;
	    right: 15px;
	    bottom: 15px;
		text-shadow : 4px 1px 0 #afb59d;
	}
	
	#midmain {
		border : 0px;
		margin : 2px 0px;
		padding : 50px auto;
		flex : column;
	}
	
	.board {
		border-radius : 10px;
		border : 1px solid lightgray;
		background-color : #F8FCF8;
		float : left;
		width : 58%;
		height : 75%;
		position : absolute;
  		top : 20%;
  		right : 39%;
	}
	
	iframe {
		border-radius : 10px;
		float : left;
		width : 100%;
		height : 100%;
	}
	
	img {
		border-radius : 10px;
		width : 100%;
		height : 100%;
	}
	
	.flex-container {
		display : flex;
		flex-direction : column;
		float : right;
		text-align : center;
		position : absolute;
  		top : 20%;
  		left : 63%;
  		width : 35%;
  		height : 75%;
	}
	
	.box {		
		background-color : #F8FCF8;
		border : 1px solid lightgray;
		border-radius : 10px;
		margin-bottom : 13px;
		flex : 1;
	}
	
	.box:last-child {
		margin-bottom: 0;
	}
	
	div#profile {
		font-family : 나눔스퀘어;
		text-align : center;
		margin-bottom : 10px;
		background-color : #F8FCF8;
		border-radius : 10px;
		padding : 8px 0px;
	}
	
	input#miniBtn {
		border : 1px solid gray;
		border-radius : 3px;
		padding : 15px 40px;
		font-size : 17px;
		font-weight : bold;
		background-color : #a1d884;
		position : absolute;
		top : 13%;
		right : 8%;
	}
	
	.profile-img {
		border : 1px solid black;
		width : 90px;
		height : 90px;
		position : absolute;
		top : 7%;
		right : 70%;
	}
	
	#p {
		font-size : 15px;
		position : absolute;
		top : 2%;
		right : 75%
	}
	
	#a {
		position : absolute;
		top : 7%;
		right : 12%;
	}
	
	a#logout, #modify, #note {
		font-size : 16px;
		color : gray;
		text-decoration-line : none;
	}
	
	.clock-container {
		display: table-cell;
    	vertical-align: middle;
		font-family : "Times New Roman", Monospace;
		width : 200px;
		text-align : center;
		background : #F8FCF8;
		border-radius : 20px;
		padding : 20px 40px;
		color : #309b42;
		position : absolute;
		right : 15%;
	}
	
	.clock-date {
		position: relative;
		top : 10px;
		font-size : 20px;
		font-weight : bold;
		vertical-align : super;
	}
	
	.clock-time {
		position: relative;
		top : 10px;
		font-size : 35px;
		font-weight : bold;
		vertical-align : super;
	}

	.clock-ampm {
		position: relative;
		top : 10px;
		font-size : 35px;
		font-weight : bold;
		vertical-align : super;
	}
        
	div#ad {
		background-color : #F8FCF8;
		border : 1px solid lightgray;
		border-radius : 10px;
		text-align : center;
	}	
</style>