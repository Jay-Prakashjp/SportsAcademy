<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@page import="sportsacademy.beans.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>employee Details</title>
</head>
<body>
<jsp:useBean id="emp" class="sportsacademy.beans.Employee" scope="request"></jsp:useBean>


<h1>Fetching Values of Employee</h1>

<h3>Employee name:<jsp:getProperty property="name" name="emp"/></h3>
<h3>Employee phone:<jsp:getProperty property="phone" name="emp"/></h3>
<h3>Employee salary:<jsp:getProperty property="salery" name="emp"/></h3>
</body>
</html>