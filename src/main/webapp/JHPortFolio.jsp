<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="EUC-KR"><meta name="viewport" content="width=device-width">
<title>Hoon PortFolio</title>
<link href="css\Style.css" rel="stylesheet" type="text/css">
</head>

<body>

	<nav>
		<ul class="menu">
			<li><a href="#about">ABOUT</a></li><br>
			<li><a href="#hw">학력</a></li><br>
			<li><a href="#project">프로젝트</a></li><br>
			<li><a href="#skill">기술</a></li><br>
		</ul>
	</nav>
	

						
	<section>
	
		<div class="left"><img class="img" src="img\img.JPG"/></div>

		<article id ="about">
			<div class="cen">
				<div class="left">
					<h2>이지훈</h2><br>
					<p> E-MAIL : jihoonih318@naver.com</p>
					<p> BIRTH  : 1996.03.18</p>
					<p> PHONE  : 010-3521-2048</p>
					<p>최선을 다하는 신입 개발자 이지훈 입니다.</p>
				</div>
			</div>
		</article>
		
		
		<article id ="hw">	
			<br>
			<h2>학력</h2>
			<p>2012.03 ~ 2015.02 : 김포제일공업고등학교 [전자계산기과 졸업]</p>
			<p>2015.03 ~ 2020.02 : 인하공업전문대학교 [컴퓨터시스템과 전문학사 졸업]</p>
			<p>2021.07 ~ 2022.02 : 국가평생교육진흥원 [컴퓨터공학과 공학사 졸업예정]</p>
			
			<br>
			<h2>자격증</h2>
			<p>정보처리산업기사</p>
			<p>전산회계 1급</p>
			<p>컴퓨터그래픽스 운용기능사</p>
			<p>운전면허 1종보통</p>
		</article>

		<article id ="project">
		
		<br>
		<h2>프로젝트</h2>
			<div class="main">
				<div class="top"><h2>팀 프로젝트</h2></div>
				<div class="body"><img class="projectimg" src="img\mega.PNG"/><br></div>
				<div class="bottom"><p>진행기간 : 2018.10.01 ~ 2018.12.22 </p>
				<p>프로그램 : Eclipse, MsSql</p>
				<p>JSP, TOMCAT, SQL</p>
				<p>설명</p>
				<ul>
				<li>회원가입 후 로그인을 하여 영화 예매, 예매 내역 확인, 영화관 위치 확인 등등 기능을 이용할 수 있습니다.</li> 
 				<li>로그인이 되어 있지 않은 상태에서 영화 예매, 예매내역확인을 할 수 없습니다. 다만 영화 소개나 다른 서비스들은 이용할 수 있습니다.</li>
 				<li>로그인상태에서 로그인 또는 회원가입이 불가능 합니다.</li>
 				<li>회원가입시 비밀번호 확인하는 단계에서 틀리면 회원가입이 불가능합니다.</li>
 				</ul></div>
			</div>	
			
			<br>
			<div class="main">
				<div class="top"><h2>개인 프로젝트</h2></div>
				<div class="body"><img class="projectimg" src="img\shark.PNG"/><br></div>
				<div class="bottom"><p>진행기간 : 2018.06.01 ~ 2018.06.26 </p>
				<p>프로그램 : Eclipse, MsSql</p>
				<p>JAVA, SQL</p>
				<p>설명</p>
				<ul> 
 				<li>렌덤으로 적군과 아군이 등장 합니다. 구분하여 생존해야 합니다.</li>
 				<li>점수 기능과 생존 기능이 있습니다. 점수기능은 DB에 저장되어 순위확인이 가능합니다.</li>
 				<li>자바의 키보드 움직임시 딱딱 끊기는 느낌을 없애기 위해 스윙을 이용하였습니다</li>
 				</ul></div>
			</div>
												
		</article>
		
		<article id ="skill">
			<br>
			<h2>HOON'S 기술</h2>
			<p>학교 : C, C++, MFC, JAVASCRIPT, JSP, JAVA, HTML, CSS, SQL, 아두이노, 라즈베리파이, 파이썬</p>
			<p>학원 : JAVASCRIPT, JSP, JAVA, HTML, CSS, 코딩 지도사</p>
			<p>회사 : SQL, 개발툴(마이빌더, 유니패스), LINUX</p>
		</article>
	</section>
	
</body>
</html>