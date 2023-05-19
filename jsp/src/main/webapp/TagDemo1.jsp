<%@page import="java.util.ArrayList"%>
<%@page import="java.lang.reflect.Array"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <jsp:include page="TagDemo2.jsp"></jsp:include>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TAG DEMO</title>
</head>
<body>
<div align="center">
<%!List <Integer> list=new ArrayList(); %>

<%list.add(10);
  list.add(20);
  list.add(30);
  list.add(40);
  list.add(50);%>

 <% for(Integer number:list)
 {
 %>
 
<h1><%=number %></h1>
 
 
 <% 
 } 
 %>
 
 



</div>
</body>
</html>