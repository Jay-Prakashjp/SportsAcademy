<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@page import="sportsacademy.beans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>EmployeeRequestScope</title>
</head>
<body>
<h1>Use of action tag</h1>
<%--  <%Employee e=new Employee(); %> --%>

<jsp:useBean id="emp" class="sportsacademy.beans.Employee" scope="request"></jsp:useBean>
<jsp:setProperty property="name" name="emp" value="Scott"/>
<jsp:setProperty property="phone" name="emp" value="8052781528"/>
<jsp:setProperty property="salery" name="emp" value="50000"/>


<jsp:forward page="/jsp/Examples/employee_details.jsp"></jsp:forward>









</body>
</html>