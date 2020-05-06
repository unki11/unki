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
	.boardtable{
		box-shadow: 1px 0 0 0 black, 0 1px 0 0 gray, 1px 1px 0 0 gray,1px 0 0 0 gray inset,0 1px 0 0 gray inset;
		width: 60%;
		padding: 10px;
	}
</style>
</head>
<body>
	<section>
		<div align="center" style="margin: auto;margin-top: 100px;margin-bottom: 50px;">
			<h2>자유게시판</h2>
				<c:forEach begin="1" end="10">
					<div align="left" class="boardtable">
						안녕하세요 제이름은 데이브 인데요.
					</div>
				</c:forEach>
			<div>
				1 2 3 4 5 6 7 8 9 10
			</div>
		</div>
	</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</body>
</html>