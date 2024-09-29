<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@page import="sportsacademy.beans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>BookInfo</title>
</head>
<body>
<h1>Fetching data from book form</h1>

<jsp:useBean id="bk" class="sportsacademy.beans.Book"></jsp:useBean>
<jsp:setProperty property="*" name="bk"/>



<h2>
Bookname:<jsp:getProperty property="bookname" name="bk"/>
</h2>
<h2>
Author:<jsp:getProperty property="authorname" name="bk"/>
</h2>
<h2>

price:<jsp:getProperty property="price" name="bk"/>
</h2>
</body>
</html>