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
		box-shadow: 1px 1px 1px black;
		margin: auto;
	}
	.boarddiv{
		width: 750px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
	}
	a { 
		text-decoration:none 
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
			<h2>자유게시판</h2>
		<table class="boardtable">
				<c:forEach begin="1" end="10">
					<tr>
						<td align="left">
							<a href="detail">
								안녕하세요 제이름은 데이브 인데요.
							</a>
						</td>
					</tr>
				</c:forEach>
		</table>
		<div align="right">
			<a href="write">	
				<button>글쓰기</button>
			</a>
		</div>
			<div>
				1 2 3 4 5 6 7 8 9 10
			</div>
		</div>
	</section>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</body>
</html>