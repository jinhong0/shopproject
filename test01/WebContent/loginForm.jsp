<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원관리 시스템 로그인 페이지</title>
<style type="text/css">
table {
	margin : auto;
	width : 400px;
	border : 1px solid gray;
	text-align : center;
}
.td_title {
	font-weight : bold;
	font-size : x-large;
}
</style>
</head>
<body>
<form name="loginform" action="loginProcess.jsp" method="post">
<table>
	<tr>
		<td colspan="2" class="td_title">로그인 페이지</td>
	</tr>
	<tr>
		<td><label for="id">아이디 : </label>
		<td><input type="text" name="id" id="id"/></td>
	</tr>
	<tr>
		<td><label for="passwd">비밀번호 : </label>
		<td><input type="password" name="passwd" id="passwd"/></td>
	</tr>
	<tr>
		<td colspan="2">
			<a href="javascript:loginform.submit()">로그인</a>&nbsp;&nbsp;
			<a href="joinForm.jsp">회원 가입</a>
		</td>
	</tr>	
</table>
</form>

</body>