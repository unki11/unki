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
			<div align="center" class="logindiv">
				<h2>김준기</h2><br>
				<div align="left">
				<a href="${pageContext.request.contextPath}/member/change/id">
					<div>
						<div style="padding-left: 10px;padding-bottom: 10px;">아이디 </div>
						<div class="profiletext"> ${member.member_id} <i style="float: right;" class="icon fa-angle-right"></i></div>
					</div><hr>
				</a>
				<a href="${pageContext.request.contextPath}/member/change/email">
					<div>
						<div style="padding-left: 10px;padding-bottom: 10px;">이메일 </div>
						<div class="profiletext"> ${member.member_email} <i style="float: right;" class="icon fa-angle-right"></i></div>
					</div>
				</a><hr>
				<a href="${pageContext.request.contextPath}/member/change/relation">
					<div>
						<div style="padding-left: 10px;padding-bottom: 10px;">관계 </div>
						<div class="profiletext"> ${member.member_relation} <i style="float: right;" class="icon fa-angle-right"></i></div>
					</div>
				</a><hr>
				<a href="${pageContext.request.contextPath}/member/change/comment">
					<div>
						<div style="padding-left: 10px;padding-bottom: 10px;">한마디 </div>
						<div class="profiletext"> ${member.member_comment} <i style="float: right;" class="icon fa-angle-right"></i></div>
					</div>
				</a>
					<hr>
					<div>
						<div style="padding-left: 10px;padding-bottom: 10px;">포인트 </div>
						<div class="profiletext"> 100 </div>
						<div style="height: 0.8rem;">
							<span style="float: left;"><button>-</button></span>
							<span style="float: left;"><input type="text" style="width: 100px;"></span>
							<span><button>+</button></span><span><button>추가</button></span>
						</div>
					</div>
					<br>
					<br>
				<hr>
		</div>
	</div>
</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>