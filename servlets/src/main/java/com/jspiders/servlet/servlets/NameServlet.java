package com.jspiders.servlet.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/name")
public class NameServlet extends HttpServlet {

	
	protected void doGet
	        (HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException 
	{
	     resp.setContentType("text/html");
	     PrintWriter writer=resp.getWriter();
	     String name= req.getParameter("name");
	     writer.println("<h1> WELCOME    " + name + "<h1>");
		
		
	}

	
	protected void doPost
	(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException 
	{
		doGet(request, response);
	}

}
