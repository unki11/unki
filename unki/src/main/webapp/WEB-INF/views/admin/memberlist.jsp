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
		padding: 20px;
	}
	.boarddiv{
		width: 750px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
	}
	@media(max-width:700px) {
        .boarddiv{
        	width: 95%;
		}
      }
</style>
</head>
<body>
	<section>	
	<div align="center" class="boarddiv">
		<h2>멤버 전체</h2>
	<table class="boardtable">
		<tbody>
				<tr>
					<th>이름 / 아이디 /가입일</th>
				</tr>
			<c:forEach begin="1" end="10">
				<tr>
					<td align="left"><span>김준기</span>/<span>rladnsrl</span><span style="margin-left: 70%;">2020-05-08</span></td>
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