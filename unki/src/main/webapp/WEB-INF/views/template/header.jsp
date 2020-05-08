<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/main.css" />


</head>
<body>
		<!-- Header -->
			<header id="header">
				<a class="logo" href="${pageContext.request.contextPath}">김운기 개인 홈페이지</a>
				<nav>
					<a href="#menu">Menu</a>
				</nav>
			</header>

		<!-- Nav -->
			<nav id="menu">
				<ul class="links">
					<li><a href="${pageContext.request.contextPath}">홈</a></li>
					<li><a href="${pageContext.request.contextPath}/member/login">로그인</a></li>
					<li><a href="${pageContext.request.contextPath}/board/notice">공지</a></li>
					<li><a href="${pageContext.request.contextPath}/board/free">자유</a></li>
					<li><a href="${pageContext.request.contextPath}/shop/list">상점</a></li>
				</ul>
			</nav>
