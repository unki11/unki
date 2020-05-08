<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.logindiv{
		width: 700px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
	}
</style>
<jsp:include page="/WEB-INF/views/template/header.jsp"></jsp:include>
</head>
<body>
<section>
	<div align="center" class="logindiv">
		<h2>산책하기</h2>	
		
		<img src="${pageContext.request.contextPath}/static/images/pic03.jpg"> <div>와 말도안되요</div>
	</div>
</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</body>
</html>