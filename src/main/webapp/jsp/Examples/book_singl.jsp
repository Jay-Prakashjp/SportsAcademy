<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="/common/common_css.html" %>
</head>
<body>
<div style="width:100%;height:500px;justify-content:center;color:green;">
<form method="post" action="/SportsAcademy/jsp/Examples/book_singl.jsp" class="m-5">

  <div class="mb-3">
    <label for="bookname" class="form-label">Book Name</label>
    <input type="text" placeholder="Enter a book name" name="name" >
    
  </div>
  <div class="mb-3">
    <label for="bookname" class="form-label">Author Name</label>
    <input type="text" Placeholder="Enter author name" name="authorname">
  </div>
  <div class="mb-3">
   <label class="form-label" for="bookname">Price</label>
    <input type="number" placeholder="Enter price" name="bookprice">
   
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="reset" class="btn btn-danger">reset</button>
</form>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</div>
</body>
</html>
