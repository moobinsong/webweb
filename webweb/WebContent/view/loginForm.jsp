<%@page import="member.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<link href="../css/floating-labels.css" rel="stylesheet">

<!DOCTYPE html>

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap Login Form Template</title>

<!-- CSS -->
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="../assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/css/form-elements.css">
<link rel="stylesheet" href="../assets/css/style.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

<!-- Favicon and touch icons -->
<link rel="shortcut icon" href="../assets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="../assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="../assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="../assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="../assets/ico/apple-touch-icon-57-precomposed.png">

</head>
<%
	//세션 여부 확인하기
	MemberVO vo=(MemberVO)session.getAttribute("vo");

	if(vo==null){
%>
<body>

	<!-- Top content -->
	<div class="top-content">
		<div id="bg-img"
			style="background-image: url('../img/background1.jpg');">
			<div class="overlay"></div>

			<div class="inner-bg">
				<div class="container">
					<div class="row">
						<div class="col-sm-8 col-sm-offset-2 text">
							<h1>
								<strong>무빙홈</strong> Login Form
							</h1>
							<div class="description">
								<p>
									<a href="../index.jsp"><strong>홈으로</strong></a>
								</p>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-sm-offset-3 form-box">
							<div class="form-top">
								<div class="form-top-left">
									<h3>Login to our site</h3>
									<p>Enter your username and password to log on:</p>
								</div>
								<div class="form-top-right">
									<i class="fa fa-key"></i>
								</div>
							</div>
							<div class="form-bottom">
								<form role="form" action="loginProcess.jsp" method="post"
									class="login-form">
									<div class="form-group">
										<label class="sr-only" for="form-username">Username</label> <input
											type="text" id="userid" name="userid"
											placeholder="Username..." class="form-username form-control"
											required autofocus> <small id="userid"
											class="sr-only"></small>
									</div>
									<div class="form-group">
										<label class="sr-only" for="form-password">Password</label> <input
											type="password" id="current_password" name="current_password"
											placeholder="Password..." class="form-password form-control"
											required>
									</div>
									<button type="button" class="btn"
										onclick="location.href='joinForm.jsp'">회원가입</button>
									<button type="submit" class="btn" id="3">로그인</button>

								</form>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-sm-offset-3 social-login">
							<h3>...or login with:</h3>
							<div class="social-login-buttons">
								<a class="btn btn-link-1 btn-link-1-facebook" href="#"> <i
									class="fa fa-facebook"></i> Facebook
								</a> <a class="btn btn-link-1 btn-link-1-twitter" href="#"> <i
									class="fa fa-twitter"></i> Twitter
								</a> <a class="btn btn-link-1 btn-link-1-google-plus" href="#">
									<i class="fa fa-google-plus"></i> Google Plus
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Javascript -->
	<script src="../assets/js/jquery-1.11.1.min.js"></script>
	<script src="../assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="../assets/js/jquery.backstretch.min.js"></script>
	<script src="../assets/js/scripts.js"></script>

	<!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

</body>

<%
	}else{
		
%>

<body>

	<div id="bg-img"
		style="background-image: url('../img/background1.jpg');">
		<div class="overlay"></div>
		<!-- Top content -->
		<div class="top-content">

			<div class="inner-bg">
				<div class="container">
					<div class="row">
						<div class="col-sm-8 col-sm-offset-2 text">
							<h1>
								<strong>무빙홈</strong> Login Form
							</h1>
							<div class="description">
								<p>로그인 완료!</p>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-sm-offset-3 form-box">
							<div class="form-top">
								<div class="form-top-left">
									<h3>
										welcome
										<%=vo.getName()%></h3>
								</div>
								<div class="form-top-right">
									<i class="fa fa-key"></i>
								</div>
							</div>
							<div class="form-bottom">
								<form role="form" action="loginProcess.jsp" method="post"
									class="login-form">
									<button type="button" class="btn"
										onclick="location.href='../index.jsp'">홈</button>
									<button type="button" class="btn"
										onclick="location.href='joinForm.jsp'">회원가입</button>
									<button type="button" class="btn" id="logout">로그아웃</button>

								</form>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6 col-sm-offset-3 social-login">
							<h3>...or login with:</h3>
							<div class="social-login-buttons">
								<a class="btn btn-link-1 btn-link-1-facebook" href="#"> <i
									class="fa fa-facebook"></i> Facebook
								</a> <a class="btn btn-link-1 btn-link-1-twitter" href="#"> <i
									class="fa fa-twitter"></i> Twitter
								</a> <a class="btn btn-link-1 btn-link-1-google-plus" href="#">
									<i class="fa fa-google-plus"></i> Google Plus
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Javascript -->
	<script src="../assets/js/jquery-1.11.1.min.js"></script>
	<script src="../assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="../assets/js/jquery.backstretch.min.js"></script>
	<script src="../assets/js/scripts.js"></script>

	<!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

</body>
<%} %>
<script>
 		//로그아웃 버튼 클릭시 동작
 		$(function(){
 			$("#logout").click(function(){
 				location.href="logout.jsp";
 			});	
 		});
 	</script>
