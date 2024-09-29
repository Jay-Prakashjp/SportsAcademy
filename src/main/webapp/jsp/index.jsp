<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="sportsacademy.beans.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Sports Academy</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<style>

.w-100{
height:88vh;


}

</style>




</head>
<body style="margin:0px">
<jsp:useBean id="slogan" class="sportsacademy.beans.Slogan" scope="application"></jsp:useBean>
<jsp:setProperty property="tagline" name="slogan" value="Spread the joy of Playing"/>



<div style="width: 100%;height: 60px;background-color: cyan" >

<h2 style="text-align:center;color:red;margin:0px">Sports Academy Welcomes You
<jsp:getProperty property="tagline" name="slogan"/></h2>



</div>
<%@include file="/html/header.html"%>
<div style="width:20%;height:900px;background-color: navy;float:left">

</div>


<div style="width:80%;height:900px;background-color:grey;float:left">
<div style="width:100%;height:400px;background-color: white">

<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdSCqZa8qIsgtI-m0xjLTlwWufoIXIHkJd-g&s/" style="width:30%;height-left:25%;margin-top:10% ;border-style:solid;border-radius:100%">

<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdSCqZa8qIsgtI-m0xjLTlwWufoIXIHkJd-g&s/" style="width:30%;height-left:25%;margin-top:10%;border-style:solid;border-radius:100%">

<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdSCqZa8qIsgtI-m0xjLTlwWufoIXIHkJd-g&s/" style="width:30%;height-left:25%;margin-top:10%;border-style:solid;border-radius:100%">
</div>

<!-- carousel code start from here -->

<div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdAPtL0Bl1hNp0lVCaAYc7fKHYH06Wq3TtIg&s" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdAPtL0Bl1hNp0lVCaAYc7fKHYH06Wq3TtIg&s" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdAPtL0Bl1hNp0lVCaAYc7fKHYH06Wq3TtIg&s" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>



<!-- carousel code ends here -->



</div>



<div style="width:100%;height:30px;background-color:white;clear:both "> 

<span style=" font-size:15px;font-family:cursive;margin-left:45%"> &copy;created by Precursor &hearts; </span>
  </div>
  
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script> 
</body>
</html>
