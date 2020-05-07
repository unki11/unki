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
		<style type="text/css">
			.container {
 				position: absolute;
  				margin-top: 200px;
			}
.chevron {
  position: absolute;
  width: 28px;
  height: 8px;
  opacity: 0;
  transform: scale3d(0.5, 0.5, 0.5);
  animation: move 3s ease-out infinite;
}

.chevron:first-child {
  animation: move 3s ease-out 1s infinite;
}

.chevron:nth-child(2) {
  animation: move 3s ease-out 2s infinite;
}

.chevron:before,
.chevron:after {
  content: ' ';
  position: absolute;
  top: 0;
  height: 100%;
  width: 51%;
  background: #fff;
}

.chevron:before {
  left: 0;
  transform: skew(0deg, 30deg);
}

.chevron:after {
  right: 0;
  width: 50%;
  transform: skew(0deg, -30deg);
}

@keyframes move {
  25% {
    opacity: 1;

  }
  33% {
    opacity: 1;
    transform: translateY(30px);
  }
  67% {
    opacity: 1;
    transform: translateY(40px);
  }
  100% {
    opacity: 0;
    transform: translateY(55px) scale3d(0.5, 0.5, 0.5);
  }
}

.text {
  display: block;
  margin-top: 75px;
  margin-left: -30px;
  font-family: "Helvetica Neue", "Helvetica", Arial, sans-serif;
  font-size: 12px;
  color: #fff;
  text-transform: uppercase;
  white-space: nowrap;
  opacity: .25;
  animation: pulse 2s linear alternate infinite;
}

@keyframes pulse {
  to {
    opacity: 1;
  }
}
		</style>
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
				
				<div class="container">
  					<div class="chevron"></div>
 					<div class="chevron"></div>
  					<div class="chevron"></div>
  					<span class="text">Scroll down</span>
				</div>
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
									<a href="board/notice" class="icon fa-bullhorn"><span class="label">Icon</span></a>
									<h2>공지사항</h2>
								</header>
							</div>
						</section>
						<section>
							<div class="content">
								<header>		
									<a href="board/free" class="icon fa-commenting"><span class="label">Icon</span></a>
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