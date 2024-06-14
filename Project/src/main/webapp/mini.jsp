<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="javax.servlet.http.Cookie" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="minihome/css/font.css" />
    <link rel="stylesheet" href="minihome/css/layout.css" />
    <link rel="stylesheet" href="minihome/css/home.css" />
    
    <%
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
	String currentDate = sdf.format(new Date());

	Cookie[] cookies = request.getCookies();
	String savedDate = null;
	int dailyVisitCount = 0;

	if (cookies != null) {
		for (Cookie cookie : cookies) {
			if ("visitDate".equals(cookie.getName())) {
				savedDate = cookie.getValue();
			}
			if ("dailyVisitCount".equals(cookie.getName())) {
				dailyVisitCount = Integer.parseInt(cookie.getValue());
			}
		}
	}

	if (!currentDate.equals(savedDate)) {
		dailyVisitCount = 1;
	} else {
		dailyVisitCount++;
	}
	
	Cookie dateCookie = new Cookie("visitDate", currentDate);
	dateCookie.setMaxAge(24 * 60 * 60);
	response.addCookie(dateCookie);

	Cookie countCookie = new Cookie("dailyVisitCount", String.valueOf(dailyVisitCount));
	countCookie.setMaxAge(24 * 60 * 60);
	response.addCookie(countCookie);

	String path = application.getRealPath("/") + "totalVisitCount.txt";
	int totalVisitCount = 0;
	File file = new File(path);

	if (file.exists()) {
		try (BufferedReader br = new BufferedReader(new FileReader(file))) {
			totalVisitCount = Integer.parseInt(br.readLine());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
        
	try (BufferedWriter bw = new BufferedWriter(new FileWriter(file))) {
		if (!currentDate.equals(savedDate)) {
		totalVisitCount++;
		}
			bw.write(String.valueOf(totalVisitCount));
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
</head>
<body>
	<div class="mainhome">
      <div class="dot">
        <div class="page">
          <div class="profile-container">
            <div class="profile-title">
              TODAY &nbsp;<span class="color-red"> <%= dailyVisitCount %> </span> &nbsp; | TOTAL <%= totalVisitCount %>
            </div>
            <div class="box profile-box">
              <div class="profile-image">
                <img class="profile-image-img" src="./minihome/images/x.jpg" alt="프로필" />
              </div>
              <div class="profile-text font-kyobohand">
               ㅎb들ズl 않ㅇr… つㅓ친 정글øłl 뛰øł든 건 ㄴrLI까..
              </div>
              <div class="profile-username font-kyobohand">
                <span style="color: #0f1b5c"> 일조짱 </span> (♪♬)
              </div>
              <div class="profile-dropdown">
                <div class="dropdown-button">
                  <div class="dropdown-title"> 파도타기 </div>
                  <div class="triangle-down"></div>
                </div>
                <div class="dropdown-content">
                  <a href="#" target="_blank"> 블로그 바로가기 </a>
                  <a href="#" target="_blank"> 페이스북 바로가기 </a>
                  <a href="#" target="_blank"> 인스타그램 바로가기 </a>
                </div>
              </div>
            </div>
          </div>
          <div class="content-container">
            <div class="header content-title">
              <div class="content-title-name"> ♂우zl으lАŁㄹБ포러l버♀★ </div>
              <div class="content-title-url"> https://url주소/나중에입력 </div>
            </div>
            <div class="box content-box">
              <div class="box-title"> Updated News </div>
              <div class="news-flex-box">
                <div class="news-box">
                  <div class="news-row">
                    <div class="news-category category-pic"> 사진첩 </div>
                    <div class="news-title"> 일상...♥ </div>
                  </div>
                  <div class="news-row">
                    <div class="news-category category-post"> 게시판 </div>
                    <div class="news-title"> 프로젝트 T.T </div>
                  </div>
                  <div class="news-row">
                    <div class="news-category category-post"> 게시판 </div>
                    <div class="news-title"> 이게 맞나... =_= </div>
                  </div>
                  <div class="news-row">
                    <div class="news-category category-pic"> 사진첩 </div>
                    <div class="news-title"> 조 모임 ^0^ </div>
                  </div>
                </div>
                <div class="update-box">
                  <div class="menu-row">
                    <div class="menu-item"> 게시판 <span class="menu-num"> 0/25 </span></div>
                    <div class="menu-item"> 사진첩 <span class="menu-num"> 0/25 </span></div>
                  </div>
                  
                  <!-- BGM -->
				<div class="small-frames-contatiner">
					<div class="small-frame">
						<div class="small-frame-title"> 🎧 BGM PLAYER 🎧 </div>
						<audio id="audioPlayer" controls style="width: 250px; height: 30px;">
							<source src="minihome/bgm/test.mp3" type="audio/mp3">
							<source src="minihome/bgm/test2.mp3" type="audio/mp3">
							<source src="minihome/bgm/test3.mp3" type="audio/mp3">
							현재 브라우저가 노래재생기능을 지원하지 않습니다.
							</audio>
						<div class="play">
							<button onclick="playSong('minihome/bgm/test.mp3')">⏪</button>
							<button onclick="playSong('minihome/bgm/test2.mp3')">⏯️</button>
							<button onclick="playSong('minihome/bgm/test3.mp3')">⏩</button>
						</div>
					</div>
				</div>
                </div>
              </div>
	          
              <div class="miniroom">
                <div class="box-title"> Miniroom </div>
                <div class="miniroom-gif-box">
                	<!-- 사진 출처 : https://lrl.kr/gyqJ -->
                  <img src="./minihome/images/y.png" alt="미니룸" />
                </div>
              </div>
            </div>
          </div>
          <div class="menu-container">
            <div class="menu-button">
              <a href="mini.jsp"><button> 홈 </button></a>
              <a href="gallery.jsp"><button> 사진첩 </button></a>
              <a href="board.jsp"><button> 게시판 </button></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</body>
</html>