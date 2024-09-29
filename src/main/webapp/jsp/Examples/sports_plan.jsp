<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title></title>
<%@include file="/common/common_css.html" %>
</head>
<body>
<div style="width:100%;height:500px;justify-content:center;color:green;">
<form method="post" action="/SportsAcademy/jsp/Examples/sports_plan_details.jsp" class="m-5">

 <div class="mb-3">
    <label for="planned" class="form-label">PlanID</label>
    <input type="number" placeholder="Enter planid" name="planned" >
    
  </div>
  
  <div class="mb-3">
    <label for="planname" class="form-label">Plan name</label>
    <input type="text" placeholder="Enter plan Name" name="planname" >
    
  </div>
  
  <div class="mb-3">
    <label for="duration" class="form-label">Duration</label>
    <input type="text" placeholder="Enter duration" name="duration" >
    
  </div>
  
   <div class="mb-3">
    <label for="charge" class="form-label">Charge</label>
    <input type="number" placeholder="Enter charge" name="charge" >
    
  </div>
  
   <div class="mb-3">
    <label for="facility" class="form-label">FacilityName</label>
    <input type="text" placeholder="Enter facility" name="facility" >
  </div>
  <div>
   <button type="submit" class="btn btn-primary">Submit</button>
 
 </form>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</div>
</body>
</html>