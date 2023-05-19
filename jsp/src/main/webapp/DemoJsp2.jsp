<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%!String url="https:www.google.co.in"; %>
    <%response.sendRedirect(url); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Demo JSP 2</title>
</head>
<body>
<div align="center">
<h1>HELLO FROM JSP 2 </h1>
<form action="./DemoJsp1.jsp">
<input type="submit" value="GOT TO PAGE 1">
</form>
</div>
</body>
</html>