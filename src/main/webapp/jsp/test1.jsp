<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@page import="java.util.*,java.awt.*" %>
    <%@page import="sportsacademy.beans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<h1 style="text-align:center">JSP syntax
<jsp:useBean id="slogan" class="sportsacademy.beans.Slogan" scope="application"></jsp:useBean></h1>
<jsp:getProperty property="tagline" name="slogan"/>
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