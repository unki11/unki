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
		padding: 20px;
	}
</style>
</head>
<body>
	<section>	
	<div align="center" style="margin-top: 100px;">
		<h2>자유게시판</h2>
	<table style="margin: auto;margin-top: 20px;margin-bottom: 50px;width: 60%;">
		<thead>
		<tr>
			<th style="font-size: 1.5rem;">제목</th>
		</tr>
		</thead>
		<tbody>
			<c:forEach begin="1" end="10">
				<tr>
					<td align="left">안녕하세요 제이름은 데이브 인데요.</td>
				</tr>
			</c:forEach>
				
		</tbody>
	</table>
			<div>
				1 2 3 4 5 6 7 8 9 10
			</div>
	</div>
	</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</body>
</html>