<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Member Login</title>
<%@include file="/common/common_css.html" %>
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
<h1>Member Login</h1>
<div class="contact-flex-div">



<%@include file="/common/common_css.html" %>
<%String msg=(String)request.getAttribute("message"); %>
<%if(msg!=null) 
{%>

<div style="margin-left: 40%;margin-top:3%" class="alert alert-danger alert-dismissible fade show" role="alert">
  <strong><%=msg %></strong>
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
<% }%>


<form action="/SportsAcademy/member_login" method="post">
<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="user" placeholder="name@example.com">
  <label for="floatingInput">UserId</label>
</div>
<div class="form-floating">
  <input type="password" class="form-control" id="floatingPassword" name="password" placeholder="Password">
  <label for="floatingPassword">Password</label>
</div>
<button type="submit" class="btn btn-primary">Submit</button>





</form>


</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
