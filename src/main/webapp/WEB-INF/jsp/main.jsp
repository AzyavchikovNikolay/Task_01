<%@ page language="java" contentType="text/html; charset=utf-8"
	import="by.tr.conspect.bean.User" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

	<%
		User userX = (User) request.getAttribute("user");
		if (userX == null) {
			userX = new User();
		}
		out.println("Добро пожаловать в систему, "+request.getParameter("surname")+" "+request.getParameter("name")+"!");
	%>
	<br>	
		
	<%	
		out.println("Регистрация прошла успешно.");
	%>
	<p></p>
	<a href="../../index.jsp"> На главную страницу </a>
	

	

</body>
</html>