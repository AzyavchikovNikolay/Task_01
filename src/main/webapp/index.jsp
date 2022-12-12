<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Hello</title>
</head>
<body>
<h1>Добро пожаловать!</h1>
	
	<p>Если вы зарегистрированы, укажите свои данные:</p>
	<form action="Controller" method="post">
	<input type="text" required placeholder="login" name="login">
	<input type="password" required placeholder="password" name="password">
	<input type="submit" value="Войти">
	</form>
	
	<p>Если вы еще не зарегистрированы, пройдите регистрацию:</p>
	<form action="jsp/Registration.jsp" method="post">
	<input type="submit" value="Регистрация">
	</form>
	
	
	<form action="Controller" method="post">
	<p>Логин:
	<input type="text" placeholder="login" name="login" value=""><br>
	Пароль:
	<input type="password" placeholder="password" name="password" value=""><br>
	Фамилия:
	<input type="text" placeholder="Фамилия" name="surname" value=""><br>
	Имя:
	<input type="text" placeholder="Имя" name="name" value=""><br>
	Отчество:
	<input type="text" placeholder="Отчество" name="patronymic" value=""><br>
	Дата рождения:
	<input type="text" placeholder="Дата рождения (дд.мм.гггг)" name="birthday" value=""><br>
	Место работы:
	<input type="text" placeholder="Место работы" name="work" value=""><br>
	Должность:
	<input type="text" placeholder="Должность" name="post" value=""><br>
	Категория работника:<br>
	<input type="radio" id="group1"
			name="group" value="head">
	<label for="group1">Руководитель</label>
	
	<input type="radio" id="group2"
			name="group" value="head">
	<label for="group2">Служащий</label>
	
	<input type="radio" id="group3"
			name="group" value="head">
	<label for="group3">Рабочий</label>
	
	<br>
	<input type="submit" value="Зарегистрироваться" value=""></p>
	</form>
	
	
	
	
	

</body>
</html>