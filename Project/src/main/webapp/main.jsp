<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Archivo+Black&display=swap">
<title>Insert title here</title>
<%@ include file="views/mainpage/design/mainHome.jsp" %>
</head>
<body>
   <div class="main">
      <div class="line">
         <div class="home">
            <div class="top">
               <!-- 상단 메뉴 -->
                  <div class="topic"> my mini homepage </div>
               <!-- 중간 메뉴 -->
               <div id="midmain">
                   <div class="board"> 
                            <iframe src="https://www.youtube.com/embed/QW6rFHdiUaM?autoplay=1&loop=1" title="YouTube video player" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                  <div class="flex-container">
                     <div class="box">
                        <jsp:include page="views/mainpage/home/login.jsp"></jsp:include>
                     </div>
                     <div class="box">
                        <jsp:include page="views/mainpage/home/time.jsp"></jsp:include>
                     </div>
                     <div class="box">
                        <a href="https://www.multicampus.com/main">
    						<img class="img" src="minihome/images/ads.jpg" alt="광고" />
    					</a>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</body>
</html>