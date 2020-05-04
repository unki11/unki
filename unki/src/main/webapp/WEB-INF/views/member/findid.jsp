<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/views/template/header.jsp"></jsp:include>
<style>
	.idpwinput{
		font-size:18px;
		padding-left: 20px;
	}
	.logindiv{
		width: 400px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
	}
	.signupinfo{
		padding-left: 10px;
		font-size: 1.3rem;
		font-weight: bold;
	}
	@media(max-width:700px) {
        .logindiv{
        	width: 100%;
		}
      }
</style>
</head>
<body style="margin: auto;">
<section>
	<div align="center" class="logindiv">
		<h2>아이디찾기</h2><br>
	<form>
		<div align="left" class="signupinfo">아이디</div>
		<div><input type="text" class="idpwinput" placeholder="이름을 입력하십시오"></div><br>	
		<div align="left" class="signupinfo">비밀번호</div>
		<div><input type="password" class="idpwinput" placeholder="이메일을 입력하십시오"></div><br>
		<input type="submit" value="찾기">
	</form>
	</div>
</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>