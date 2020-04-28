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
</head>
<style>
	.idpwinput{
		font-size:18px;
		padding-left: 20px;
	}
	.formlogin{
		
	}
	@media(max-width:800px) {
        .idpwinput{
        	width: 100%;
		}
      }
</style>
<body style="margin: auto;">
<section>
		<div align="center" style="width: 30%;margin: auto; margin-top: 100px; margin-bottom: 200px;">
		<h2>로그인</h2>
		<form>
			<div><input type="text" class="idpwinput" placeholder="아이디"></div><br>	
			<div><input type="password" class="idpwinput" placeholder="비밀번호"></div><br>
			<div class="col-6 col-12-small">
			<input type="checkbox" id="checkbox-beta" name="checkbox">
			<label for="checkbox-beta">로그인 유지</label>
			<input type="submit" value="로그인">
			</div>
			
		</form>
		<div class="col-6 col-12-medium">
			<a href="${pageContext.request.contextPath}/member/signup" class="actions">회원가입</a>
			 &nbsp; &nbsp;| &nbsp; &nbsp;
			<a href="${pageContext.request.contextPath}/member/findid" class="actions">아이디찾기</a> 
			 &nbsp; &nbsp;| &nbsp; &nbsp;
			<a href="${pageContext.request.contextPath}/member/findpw" class="actions">비밀번호찾기</a>
		</div>
	</div>
</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>