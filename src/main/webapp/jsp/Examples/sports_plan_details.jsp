<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>
<h1>Fetching data from sports plan</h1>
<jsp:useBean id="sp" class="sportsacademy.beans.SportsPlan"></jsp:useBean>
<jsp:setProperty property="*" name="sp"/>

<h2>
PlanID:<jsp:getProperty property="planned" name="sp"/>
</h2>

<h2>
PlanName:<jsp:getProperty property="planname" name="sp"/>

</h2>

<h2>
Duration:<jsp:getProperty property="duration" name="sp"/>
</h2>

<h2>
Charge:<jsp:getProperty property="charge" name="sp"/>
</h2>

<h2>
Facility:<jsp:getProperty property="facility" name="sp"/>
</h2>





</body>
</html>