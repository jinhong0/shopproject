<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리 시스템 메인 페이지</title>
</head>
<body>
<%
String id = null;

if (session.getAttribute("id") != null) {
	id = (String)session.getAttribute("id");
} else {
	out.println("<script>");
	out.println("location.href='loginForm.jsp'");
	out.println("</script>");
}
%>

<h3><%=id %> 님 로그인 하셨습니다.</h3>
<%
if (id.equals("admin")) {
%>
<a href="member_list.jsp">관리자 모드 접속(회원 목록 보기)</a>
<%
}
%>

</body>