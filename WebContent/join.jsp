<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="main.jsp">프로젝트인것</a> <a
			class="navbar-brand text-secondary" href="main.jsp">메인</a> <a
			class="navbar-brand text-secondary" href="bbs.jsp">게시판</a>
		<div class="dropdown">
			<button class="btn btn-secondary dropdown-toggle" type="button"
				id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false">접 속 하 기</button>
			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
				<a class="dropdown-item" href="join.jsp">회 원 가 입</a> <a
					class="dropdown-item" href="login.jsp">로 그 인</a>
			</div>
		</div>
	</nav>

	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 50px; margin-top: 50px;">
				<form method="post" action="joinAction.jsp">
					<h3 style="text-align: center;">회원가입 화면</h3>
					<br>
					<div class="form-row">
						<input type="text" class="form-control" id="userID" name="userID"
							placeholder="아 이 디" maxlength="20">
					</div>
					<br>
					<div class="form-row">
						<input type="password" class="form-control" id="userPassword"
							name="userPassword" placeholder="비 밀 번 호" maxlength="20">
					</div>
					<br>
					<div class="form-row">
						<input type="text" class="form-control" id="userName"
							name="userName" placeholder="이 름" maxlength="20">
					</div>
					<br>
					<div class="form-row" style="text-align: center;">
						<div class="btn-group" data-toggle="buttons">
							<label class="btn btn-primary active">
								<input type="radio" name="userGender" autocomplete="off" value = "남자" checked>남자
							</label>
							<label class="btn btn-primary active">
								<input type="radio" name="userGender" autocomplete="off" value = "여자" checked>여자
							</label>
						</div>

					</div>
					<br>
					<div class="form-row">
						<input type="email" class="form-control" id="userName"
							name="userEmail" placeholder="이메일" maxlength="20">
					</div>
					<br>
					<br> <input type="submit" class="btn btn-info form-control"
						value="회원가입">
				</form>
			</div>
		</div>
	</div>
</body>
</html>