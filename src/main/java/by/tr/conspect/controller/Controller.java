package by.tr.conspect.controller;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import by.tr.conspect.bean.User;

public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Controller() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");

		User user = new User();
		
		user.setLogin(request.getParameter("login"));
		System.out.println(user.getLogin());
		user.setPassword(request.getParameter("password"));
		user.setSurname(request.getParameter("surname"));
		user.setName(request.getParameter("name"));
		user.setPatronymic(request.getParameter("patronymic"));
		user.setBirthday(request.getParameter("birthday"));
		user.setWork(request.getParameter("work"));
		user.setPost(request.getParameter("post"));
		user.setPost(request.getParameter("group"));
		
		request.setAttribute("user", user);

		RequestDispatcher requestDispatcher = request.getRequestDispatcher("/WEB-INF/jsp/main.jsp");
		requestDispatcher.forward(request, response);
		

	}

}
