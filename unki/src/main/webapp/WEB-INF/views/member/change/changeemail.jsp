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
	.logindiv{
		width: 500px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
		padding: 30px;
		border: solid 0.5px #e6e6e6;
		background-color: white;
		box-shadow: 3px 3px 3px 3px gray;
		border-radius: 15px;
	}
	.profiletext{
		font-size: 2rem;
	}
	a{
		text-decoration:none;
		color: black;
		text-decoration: none;
	}
	@media(max-width:700px) {
        .logindiv{
        	width: 100%;
		}
      }
</style>
<body style="margin: auto;background-color: #f5f5f5;">
<section>
	<form>
			<div align="center" class="logindiv">
				<h2>개인정보</h2><br>
				<div align="left">
					<div>
						<div style="padding-left: 10px;padding-bottom: 10px;">이메일 </div>
						<div class="profiletext"><input type="text" value="이메일" required="required" style="height: 50px;"></div><br>
						<div align="right">
							<input type="submit" value="변경">
						</div>
					</div>
				<hr>
				</div>
			</div>
	</form>
</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>