<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		width: 400px;
		margin: auto; 
		margin-top: 100px; 
		margin-bottom: 200px;
	}
	.signupinfo{
		padding-left: 10px;
		font-size: 1.3rem;
		font-weight: bold;
	}
	@media(max-width:700px) {
        .logindiv{
        	width: 100%;
		}
      }
</style>
<body>
<section>
	<div align="center" class="logindiv">
		<h2>회원가입</h2>
		<form>
			<div align="left" class="signupinfo">아이디</div>
			<div><input type="text" class="idpwinput"></div><br>	
			<div align="left" class="signupinfo">비밀번호</div>
			<div><input type="password" class="idpwinput" placeholder="비밀번호는 암호화되서 저장됩니다."></div><br>
			<div align="left" class="signupinfo">비밀번호 재입력</div>
			<div><input type="text" class="idpwinput" placeholder="암호화된 비밀번호는 저도 해석할 수 없습니다."></div><br>	
			<div align="left" class="signupinfo">이름</div>
			<div><input type="password" class="idpwinput" placeholder="본명이나 자신을 나타내는 닉네임으로 적으십시오."></div><br>
			<div align="left" class="signupinfo">운기와의 관계</div>
			<div>
			<select>
				<option>관계</option>
				<option>가족</option>
				<option>친구</option>
				<option>스승/선생</option>
				<option>동료</option>
				<option>지인</option>
				<option>모르는사람</option>
				<option>기타</option>
			</select>
			</div><br>	
			<div align="left" class="signupinfo">운기와 처음 알게된 때나 장소</div>
			<div><input type="password" class="idpwinput" placeholder="예)고등학생 2학년, 독서 동아리 등"></div><br>
			<div align="left" class="signupinfo">운기에게 한마디</div>
			<div><input type="text" class="idpwinput" placeholder="저만 볼 수 있는 내용입니다."></div><br>	
			<div align="left" class="signupinfo">이메일</div>
			<div><input type="password" class="idpwinput" placeholder="아이디/비번 찾기를 위해 필요한 정보입니다."></div><br>
		<div class="col-6 col-12-small">
			<input type="submit" value="가입">
		</div>
			
		</form>
	</div>
</section>
</body>
<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</html>