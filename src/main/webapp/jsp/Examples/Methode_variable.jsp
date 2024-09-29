<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<%String name="Scott"; %>
<%! int show()
{
	System.out.println("Hello Jsp Methode");
	int sum=2+3;
	return sum;
}




%>
<%int add=show(); 
out.println("<h1>Addition of two number is "+add+"</h1>");

%>
<h2> Using expression <%=add %></h2>
</body>
</html>