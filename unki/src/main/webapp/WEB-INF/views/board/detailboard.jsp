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
	textarea:focus {
		outline: none;
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
			<h2>안녕하세요. 데이브입니다.</h2>	
				<textarea rows="10" cols="10" readonly="readonly">안녕하세요</textarea>
			<a href="free"><button>목록으로</button></a>
		</div>
	</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</body>
</html>