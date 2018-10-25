<%@page import="member.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<title>송무빈 홈페이지</title>

<!-- Google font -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round"
	rel="stylesheet">

<!-- Bootstrap -->
<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

<!-- Owl Carousel -->
<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

<!-- Magnific Popup -->
<link type="text/css" rel="stylesheet" href="css/magnific-popup.css" />

<!-- Font Awesome Icon -->
<link rel="stylesheet" href="css/font-awesome.min.css">

<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="css/style.css" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<%
	//세션 여부 확인하기
	MemberVO vo = (MemberVO) session.getAttribute("vo");

	if (vo == null) {
%>
<body>
	<!-- Header -->
	<header id="home">
		<!-- Background Image -->
		<div class="bg-img"
			style="background-image: url('./img/background1.jpg');">
			<div class="overlay"></div>
		</div>
		<!-- /Background Image -->

		<!-- Nav -->
		<nav id="nav" class="navbar nav-transparent">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a href="index.html"> <img class="log" src="img/log.gif"
							alt="log"> <font color="white">무빙홈</font>
						</a>
					</div>
					<!-- /Logo -->

					<!-- Collapse nav button -->
					<div class="nav-collapse">
						<span></span>
					</div>
					<!-- /Collapse nav button -->
				</div>

				<!--  Main navigation  -->
				<ul class="main-nav nav navbar-nav navbar-right">
					<li><a href="#home" id="1">Home</a></li>
					<li><a href="#produce" id="2">Experience</a></li>
					<li><a href="#contact" id="4">Contact</a></li>
					<li><a href="view/loginForm.jsp" id="3">로그인</a></li>
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>
		<!-- /Nav -->

		<!-- home wrapper -->
		<div class="home-wrapper">
			<div class="container">
				<div class="row">

					<!-- home content -->
					<div class="col-md-10 col-md-offset-1">
						<div class="home-content">
							<font color=white>I'M</font><br> <font color=white
								size="49px">Song Moo-bin</font><br> <a class="white-btn"
								href="view/joinForm.jsp" role="button">회원가입</a> <a
								class="main-btn" href="qList.do?page=1" role="button">게시판</a>
						</div>
					</div>
					<!-- /home content -->

				</div>
			</div>
		</div>
		<!-- /home wrapper -->

	</header>
	<!-- /Header -->

	<!-- About -->

	<!-- Service -->
	<div id="produce" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">Experience</h2>
				</div>
				<!-- /Section header -->

				<!-- service -->
				<div class="col-md-7 col-sm-10">
					<div class="produce">
						<i class="fa fa-diamond"></i>
						<h3>Educations</h3>
						<p>2018 .04 ~ 2018 .12 대우직업능력개발원 정보보안응용프로그래머 수료예정</p>
						<p>2010 .03 ~ 2017 .02 대진대학교 컴퓨터공학과 졸업</p>
						<p>2007 .03 ~ 2010 .02 효자고등학교 졸업</p>
					</div>
				</div>
				<div class="col-md-7 col-sm-10">
					<div class="produce">
						<i class="fa fa-diamond"></i>
						<h3>ability</h3>
						<p>데이터베이스 Mysql, Orcle</p>
						<p>언어 java, c, c++, python
						<p>
						<p>운영체제 linux, kali, cenTos
						<p>
						<p>웹 javascrip, jsp, css, html, jquery, spring
						<p>
					</div>
				</div>


			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Service -->



	<!-- Contact -->
	<div id="contact" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section-header -->
				<div class="section-header text-center">
					<h2 class="title">Get in touch</h2>
				</div>
				<!-- /Section-header -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-phone"></i>
						<h3>Phone</h3>
						<p>010-9843-4349</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-envelope"></i>
						<h3>Email</h3>
						<p>sojoho1122@naver.com</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-map-marker"></i>
						<h3>Address</h3>
						<p>경기도 의정부시 신곡동 능곡로 26번길 40
						<p>
							<br>
						<p>건영아파트 104동 2305호</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact form -->
				<div class="col-md-8 col-md-offset-2">
					<form class="contact-form">
						<input type="text" class="input" placeholder="Name"> <input
							type="email" class="input" placeholder="Email"> <input
							type="text" class="input" placeholder="Subject">
						<textarea class="input" placeholder="Message"></textarea>
						<button class="main-btn">Send message</button>
					</form>
				</div>
				<!-- /contact form -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Contact -->


	<!-- Footer -->
	<footer id="footer" class="sm-padding bg-dark">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<div class="col-md-12">

					<!-- footer logo -->
					<div class="footer-logo">
						<a href="index.html"><img src="img/log.gif" alt="logo"></a>
					</div>
					<!-- /footer logo -->

					<!-- footer follow -->
					<ul class="footer-follow">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-instagram"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="#"><i class="fa fa-youtube"></i></a></li>
					</ul>
					<!-- /footer follow -->

					<!-- footer copyright -->
					<div class="footer-copyright">
						<p>
							Copyright © 2017. All Rights Reserved. Designed by <a
								href="https://colorlib.com" target="_blank">Colorlib</a>
						</p>
					</div>
					<!-- /footer copyright -->

				</div>

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</footer>
	<!-- /Footer -->

	<!-- Back to top -->
	<div id="back-to-top"></div>
	<!-- /Back to top -->

	<!-- Preloader -->
	<div id="preloader">
		<div class="preloader">
			<span></span> <span></span> <span></span> <span></span>
		</div>
	</div>
	<!-- /Preloader -->

	<!-- jQuery Plugins -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/jquery.magnific-popup.js"></script>
	<script type="text/javascript" src="js/main.js"></script>

</body>
<%
	} else {
%>
<body>
	<!-- Header -->
	<header id="home">
		<!-- Background Image -->
		<div class="bg-img"
			style="background-image: url('./img/background1.jpg');">
			<div class="overlay"></div>
		</div>
		<!-- /Background Image -->

		<!-- Nav -->
		<nav id="nav" class="navbar nav-transparent">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a href="index.html"> <img class="log" src="img/log.gif"
							alt="log"> <font color="white">무빙홈</font>
						</a>
					</div>
					<!-- /Logo -->

					<!-- Collapse nav button -->
					<div class="nav-collapse">
						<span></span>
					</div>
					<!-- /Collapse nav button -->
				</div>

				<!--  Main navigation  -->
				<ul class="main-nav nav navbar-nav navbar-right">
					<li><a href="#home" id="1">Home</a></li>
					<li><a href="#produce" id="2">Experience</a></li>
					<li><a href="#contact" id="4">Contact</a></li>
					<li><a type="button" class="btn" id="logout">로그아웃</a></li>
					<li><a><%=vo.getName()%>님이 접속하였습니다.</a></li>
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>
		<!-- /Nav -->

		<!-- home wrapper -->
		<div class="home-wrapper">
			<div class="container">
				<div class="row">

					<!-- home content -->
					<div class="col-md-10 col-md-offset-1">
						<div class="home-content">
							<font color=white>I'M</font><br> <font color=white
								size="49px">Song Moo-bin</font><br> <a class="white-btn"
								href="view/joinForm.jsp" role="button">회원가입</a> <a
								class="main-btn" href="qList.do?page=1" role="button">게시판</a>
						</div>
					</div>
					<!-- /home content -->

				</div>
			</div>
		</div>
		<!-- /home wrapper -->

	</header>
	<!-- /Header -->

	<!-- About -->

	<!-- Service -->
	<div id="produce" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">Experience</h2>
				</div>
				<!-- /Section header -->

				<!-- service -->
				<div class="col-md-7 col-sm-10">
					<div class="produce">
						<i class="fa fa-diamond"></i>
						<h3>Educations</h3>
						<p>2018 .04 ~ 2018 .12 대우직업능력개발원 정보보안응용프로그래머 수료예정</p>
						<p>2010 .03 ~ 2017 .02 대진대학교 컴퓨터공학과 졸업</p>
						<p>2007 .03 ~ 2010 .02 효자고등학교 졸업</p>
					</div>
				</div>
				<div class="col-md-7 col-sm-10">
					<div class="produce">
						<i class="fa fa-diamond"></i>
						<h3>ability</h3>
						<p>데이터베이스 Mysql, Orcle</p>
						<p>언어 java, c, c++, python
						<p>
						<p>운영체제 linux, kali, cenTos
						<p>
						<p>웹 javascrip, jsp, css, html, jquery, spring
						<p>
					</div>
				</div>


			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Service -->



	<!-- Contact -->
	<div id="contact" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section-header -->
				<div class="section-header text-center">
					<h2 class="title">Get in touch</h2>
				</div>
				<!-- /Section-header -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-phone"></i>
						<h3>Phone</h3>
						<p>010-9843-4349</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-envelope"></i>
						<h3>Email</h3>
						<p>sojoho1122@naver.com</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-map-marker"></i>
						<h3>Address</h3>
						<p>경기도 의정부시 신곡동 능곡로 26번길 40
						<p>
							<br>
						<p>건영아파트 104동 2305호</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact form -->
				<div class="col-md-8 col-md-offset-2">
					<form class="contact-form">
						<input type="text" class="input" placeholder="Name"> <input
							type="email" class="input" placeholder="Email"> <input
							type="text" class="input" placeholder="Subject">
						<textarea class="input" placeholder="Message"></textarea>
						<button class="main-btn">Send message</button>
					</form>
				</div>
				<!-- /contact form -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Contact -->


	<!-- Footer -->
	<footer id="footer" class="sm-padding bg-dark">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<div class="col-md-12">

					<!-- footer logo -->
					<div class="footer-logo">
						<a href="index.html"><img src="img/log.gif" alt="logo"></a>
					</div>
					<!-- /footer logo -->

					<!-- footer follow -->
					<ul class="footer-follow">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-instagram"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="#"><i class="fa fa-youtube"></i></a></li>
					</ul>
					<!-- /footer follow -->

					<!-- footer copyright -->
					<div class="footer-copyright">
						<p>
							Copyright © 2017. All Rights Reserved. Designed by <a
								href="https://colorlib.com" target="_blank">Colorlib</a>
						</p>
					</div>
					<!-- /footer copyright -->

				</div>

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</footer>
	<!-- /Footer -->

	<!-- Back to top -->
	<div id="back-to-top"></div>
	<!-- /Back to top -->

	<!-- Preloader -->
	<div id="preloader">
		<div class="preloader">
			<span></span> <span></span> <span></span> <span></span>
		</div>
	</div>
	<!-- /Preloader -->


	<!-- jQuery Plugins -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/jquery.magnific-popup.js"></script>
	<script type="text/javascript" src="js/main.js"></script>

</body>
<%
	}
%>
<script>
	//로그아웃 버튼 클릭시 동작
	$(function() {
		$("#logout").click(function() {
			location.href = "view/logout.jsp";
		});
	});
</script>
</html>