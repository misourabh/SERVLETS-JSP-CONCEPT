<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TAG DEMO 2</title>
</head>

<body>
<div align="center">
<%! int a=10;
    int b=20;
    int c=30;
    int d=40;
    int e=0;
    %>

<%!public int add(){

   return a+b+c+d;

 }
%>
   <%e=add(); %>
     
    <h1><%=e %></h1>

</div>
</body>
</html>