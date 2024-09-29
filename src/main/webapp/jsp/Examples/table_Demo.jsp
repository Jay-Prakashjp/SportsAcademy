<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Table Demo</title>
<%@include file="/common/common_css.html"%>
</head>
<body>
	<%
	String[] name = { "Scott", "Smit", "joy" };
	String[] course = { "Core java", "Advance java", "Spring boot" };
	%>

	<table class="table">
		<thead>
			<tr>
				<th>Student Name</th>
				<th>Course Name</th>
			</tr>
		</thead>
		<tbody>

			<%
			for (int j = 0; j < name.length; j++) {
			%>


			<tr>
				<td><%=name[j]%></td>
				<td><%=course[j]%> <%
 }
 %>
		</tbody>
		
	</table>
	<select class="form-select w-25">
		<option value="">Select Course</option>
		
		<%for (String cname:course) 
		{
		%>
		<option><%=cname %></option>
		
		<%} %>
		
		
		
</select>
</body>
</html>