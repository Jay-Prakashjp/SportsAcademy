<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Admin Login</title>
<style>
h1{
color:green;
text-align: center;
text-shadow: 3px 3px 2px red,-3px 3px 3px yellow;

}

.contact-flex-div{
width:50%;
height:300px;
justify-content:center;
display:flex;
margin:100px;
gap:150px;

}


</style>

</head>
<body>

<%String msg=(String)request.getAttribute("message"); %>
<%@include file="/common/common_css.html" %>
<%if(msg!=null) 
{%>

<div style="margin-left: 40%;margin-top:3%"="alert alert-danger alert-dismissible fade show" role="alert">
  <strong><%=msg %></strong>
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
<% }%>


<h1>Admin Login</h1>
<div class="contact-flex-div">

<form action="/SportsAcademy/AdminLogin" method="post">
<div class="form-floating mb-4">
<label for="floatingInput">User ID</label>
  <input type="text" class="form-control" id="floatingInput" placeholder="userid" name="adminId">
  
</div>
<div class="form-floating mb-4">
<label for="floatingPassword">Password</label>
  <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="adminPass">
  
</div>
<div >

<button type="submit" class="btn btn-primary">Submit</button>


</div>


</form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>


</body>
</html>
