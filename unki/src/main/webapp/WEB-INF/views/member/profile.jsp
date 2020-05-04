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
		width: 450px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
	}
	.profiletext{
		font-size: 2rem;
	}
	@media(max-width:700px) {
        .logindiv{
        	width: 100%;
		}
      }
</style>
<body style="margin: auto;">
<section>
		<div align="center" class="logindiv">
		<h2>개인정보</h2><br>
		<div align="left">
			<div>
				<div style="padding-left: 10px;padding-bottom: 10px;">이름 </div>
				<div class="profiletext"> ${member.member_name} <i style="float: right;" class="icon fa-angle-right"></i></div>
			</div><hr>
			<div>
				<div style="padding-left: 10px;padding-bottom: 10px;">아이디 </div>
				<div class="profiletext"> ${member.member_id} <i style="float: right;" class="icon fa-angle-right"></i></div>
			</div><hr>
			<div>
				<div style="padding-left: 10px;padding-bottom: 10px;">비밀번호 </div>
				<div class="profiletext"> ******** <i style="float: right;" class="icon fa-angle-right"></i></div>
			</div><hr>
			<div>
				<div style="padding-left: 10px;padding-bottom: 10px;">이메일 </div>
				<div class="profiletext"> ${member.member_email} <i style="float: right;" class="icon fa-angle-right"></i></div>
			</div><hr>
			<div>
				<div style="padding-left: 10px;padding-bottom: 10px;">관계 </div>
				<div class="profiletext"> ${member.member_relation} <i style="float: right;" class="icon fa-angle-right"></i></div>
			</div><hr>
			<div>
				<div style="padding-left: 10px;padding-bottom: 10px;">한마디 </div>
				<div class="profiletext"> ${member.member_comment} <i style="float: right;" class="icon fa-angle-right"></i></div>
			</div><hr>
			<div>
				<div style="padding-left: 10px;padding-bottom: 10px;">포인트 </div>
				<div class="profiletext"> ${member.member_point}</div>
			</div><hr>
		</div>
	</div>
</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>