<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-sale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>study for 4.5</title>
</head>
<body>
<%
	/*
		main.jsp, loginAction.jsp, join.jsp 필요
		main.jsp는 게시판이 모여있는 화면을 보여주는 코드
		login_process.jsp는 입력한 아이디와 비밀번호를 기존의 데이터와 비교해서 일치하는지 판별하는 코드
		join.jsp는 회원가입 버튼을 눌렀을 때 회원가입 페이지를 보여주는 코드
	*/
%>
	<%-- 네비게이션  --%>
	<nav class="navbar navbar-default">
 		<div class="navbar-header">   			
    		<a class="navbar-brand" href="main.jsp">Study for 4.5</a>
  		</div>
	</nav>
	<%-- 로그인 폼 --%>
	<div class="container">
 		<div class="login"></div>
 		<div class="login">
   			<div class="jumbotron" style="padding-top: 20px;">
   				<form action="login_process.jsp" method="post">
    				<h3 style="text-align: center;"> 게시판에 들어가려면 로그인이 필요합니다. </h3>
    				<div class="form-group">
     					<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
    				</div>      
    				<div class="form-group">
     					<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
    				</div>
   					<input type="submit" class="btn btn-primary form-control" value="로그인">        
   				</form>   
			</div>
		</div>
		<div class="login"></div>
	</div>
	<%-- 회원가입 --%>
	<div class="container">
		<div class="join"></div>
		<div class="join">
			<div class="jumbotron" style="padding-top: 10px;">
				<a href="join.jsp"><input type="submit" class="btn btn-privary form-control" value="회원가입"></a>
			</div>
		</div>
		<div class="join"></div>
	</div>
</body>
</html>