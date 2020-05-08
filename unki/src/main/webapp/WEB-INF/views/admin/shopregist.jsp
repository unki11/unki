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
<style type="text/css">

	.logindiv{
		width: 450px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
	}
	@media(max-width:700px) {
        .logindiv{
        	width: 100%;
		}
      }
      
</style>
</head>
<body>
	<section>
		<div align="center" class="logindiv">
			<h2>상점등록</h2>	
			<form action="#">
				<span style="float: left;"><input type="text" placeholder="가격"></span><button>사진입력</button> <input type="text" placeholder="제목">
				<textarea rows="10" cols="10" placeholder="내용을 입력해주십시오"></textarea>
				<input type="submit">
			</form>
		</div>
	</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</body>
</html>