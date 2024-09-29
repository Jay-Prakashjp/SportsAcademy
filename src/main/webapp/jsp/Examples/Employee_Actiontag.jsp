<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@page import="sportsacademy.beans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Employee</title>
</head>
<body>
<h1>Use of action tag</h1>
<%--  <%Employee e=new Employee(); %> --%>

<jsp:useBean id="emp" class="sportsacademy.beans.Employee"></jsp:useBean>
<jsp:setProperty property="name" name="emp" value="Scott"/>
<jsp:setProperty property="phone" name="emp" value="8052781528"/>
<jsp:setProperty property="salery" name="emp" value="50000"/>

<h1>Fetching Values of Employee</h1>

<h3>Employee name:<jsp:getProperty property="name" name="emp"/></h3>
<h3>Employee phone:<jsp:getProperty property="phone" name="emp"/></h3>
<h3>Employee salary:<jsp:getProperty property="salery" name="emp"/></h3>






</body>
</html>