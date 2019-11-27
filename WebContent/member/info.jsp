<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Tasty Burger Restaurants Category Bootstrap Responsive Web Template | Home :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords"
		content="Tasty Burger Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--// Meta tag Keywords -->

	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link href="css/css_slider.css" type="text/css" rel="stylesheet" media="all">
	<!-- css slider -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->

	<!-- Web-Fonts -->
	<link
		href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext"
		rel="stylesheet">
	<link
		href="//fonts.googleapis.com/css?family=Barlow+Semi+Condensed:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
		rel="stylesheet">
	<!-- //Web-Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Do+Hyeon&display=swap" rel="stylesheet">
</head>
<body>
<header id="home">
		<!-- top-bar -->
		<div class="top-bar py-2 border-bottom">
			<div class="container">
				<div class="row middle-flex">
					<div class="col-xl-7 col-md-5 top-social-agile mb-md-0 mb-1 text-lg-left text-center">
						<div class="row">
							<div class="col-xl-3 col-6 header-top_w3layouts">
								<p class="text-da">
									<span class="fa fa-map-marker mr-2"></span>DongIncheon
								</p>
							</div>
							<div class="col-xl-3 col-6 header-top_w3layouts">
								<p class="text-da">
									<span class="fa fa-phone mr-2"></span>+ 01096995490
								</p>
							</div>
							<div class="col-xl-6"></div>
						</div>
					</div>
					<div class="col-xl-5 col-md-7 top-social-agile text-md-right text-center pr-sm-0 mt-md-0 mt-2">
						<div class="row middle-flex">
							<div class="col-lg-5 col-4 top-w3layouts p-md-0 text-right">
								<!-- login -->
								
								<!-- //login -->
							</div>
							<div class="col-lg-7 col-8 social-grid-w3">
								<!-- social icons -->
								<ul class="top-right-info">
									<li>
										<p>Follow Us:</p>
									</li>
									<li class="facebook-w3">
										<a href="#facebook">
											<span class="fa fa-facebook-f"></span>
										</a>
									</li>
									<li class="twitter-w3">
										<a href="#twitter">
											<span class="fa fa-twitter"></span>
										</a>
									</li>
									<li class="google-w3">
										<a href="#google">
											<span class="fa fa-google-plus"></span>
										</a>
									</li>
									<li class="dribble-w3">
										<a href="#dribble">
											<span class="fa fa-dribbble"></span>
										</a>
									</li>
								</ul>
								<!-- //social icons -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<table>
		<form action="memberUpdate.mem" method="post">
			<tr>
				<input type="hidden" name="m_id" id="m_id" value="${member.memberId }">
				<td>비번:<input type="password" name="m_pw" id="m_pw" value="${member.memberPassword}"></td>
			</tr>
			
			<tr>			
				<td>이름:<input type="text" name="m_name" id="m_name" value="${member.memberName}"></td>
			</tr>
			
			<tr>			
				<td>폰번:<input type="text" name="m_phone" id="m_phone" value="${member.memberPhone}"></td>
			</tr>
			
			<tr>			
				<td>이메일:<input type="text" name="m_email" id="m_email" value="${member.memberEmail}"></td>					
			</tr>
			<input type="submit" value="수정">
		</form>
		</table>
		
	<h3>회원탈퇴</h3>
	<form action="memberDelete.mem" method="post">
		<p>비밀번호를 입력하세요:<input type="password" id="password" name="password"></p>
		<input type="submit" value="삭제하기">
	</form>
</body>
</html>