<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
	Industrious by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<title>Industrious by TEMPLATED</title>

	</head>
	<body class="is-preload">
	
		<jsp:include page="/WEB-INF/views/template/header.jsp"></jsp:include>

			<!-- Banner -->
			<section id="banner">
				<div class="inner">
					<h1>Unki-Kim</h1>
					<p>동물과 사이버펑크를 좋아하는 21살 청년입니다.</p>
				</div>
				<video autoplay loop muted playsinline src="images/banner.mp4"></video>
			</section>
		<!-- Highlights -->
			<section class="wrapper">
				<div class="inner">
					<header class="special">
						<h2>어쩌고 저쩌고</h2>
						<p>테스트 중입니다 로그인페이지 구현 X 공지게시판 구현 X 자유게시판 구현 X</p>
					</header>
					<div class="highlights">
						<section>
							<div class="content">
								<header>
									<a href="member/login" class="icon fa-vcard-o"><span class="label">Icon</span></a>
									<h2>로그인</h2>
									<h5>로그인을 할 수 있습니다.</h5>
								</header>
							</div>
						</section>
						<section>
							<div class="content">
								<header>
									<a href="#" class="icon fa-bullhorn"><span class="label">Icon</span></a>
									<h2>공지사항</h2>
								</header>
							</div>
						</section>
						<section>
							<div class="content">
								<header>		
									<a href="#" class="icon fa-commenting"><span class="label">Icon</span></a>
									<h2>자유게시판</h2>
								</header>
							</div>
						</section>
						<section>
							<div class="content">
								<header>		
									<a href="#" class="icon fa-commenting"><span class="label">Icon</span></a>
									<h2>상점</h2>
								</header>
							</div>
						</section>
						<section>
							<div class="content">
								<header>		
									<a href="member/profile" class="icon fa-commenting"><span class="label">Icon</span></a>
									<h2>프로필</h2>
								</header>
							</div>
						</section>
					</div>
				</div>
			</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>