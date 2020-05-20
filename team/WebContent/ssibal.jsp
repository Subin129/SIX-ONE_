<% String a = "";

if(request.getParameter("ID").equals("KIM") && request.getParameter("PWD").equals("1234")){
	a = "로그인성공";
	System.out.println("tlqkf");
}%>



<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% out.print(a); %>

</body>
</html>