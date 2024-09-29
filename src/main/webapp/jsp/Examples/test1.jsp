<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@page import="java.util.*,java.awt.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<h1 style="text-align:center">JSP syntax</h1>
<% String  name="scott";
int age=20;
String course="Advance java"; 

 



%>
<H2>Hello <%=name%></H2>
<p style="color:green"> your age is <%=age %>and your course name is <%=course %>
<h2> Today date & time is<%Date d=new Date(); %>
<%=d %></h2>
</body>
</html>