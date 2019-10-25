<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script
src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet"
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script
src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

<div class="container">
  <h2>Select Required Category</h2>

  <form action = "view">
    <div class="radio">
      <label><input type="radio" name = "v" value="jobsPost">Job</label>
    </div>
    <div class="checkbox">
      <label><input type="radio" name = "v" value="gigPost">Gig Jobs</label>
    </div>
    <div class="radio">
      <label><input type="radio" name = "v" value="resumePost" >Resume</label>
    </div>
    <div class="radio">
      <label><input type="radio" name = "v" value="housePost" >Rent House</label>
    </div>
    <div class="radio">
      <label><input type="radio" name = "v" value="salePost" >Buy House</label>
    </div>
    <div class="radio">
      <label><input type="radio" name = "v" value="servicePost" >Aid Service</label>
    </div>
    <div class="radio">
      <label><input type="radio" name = "v" value="eventPost" > Event Service</label>
    </div>
  </form>
</div>


</body>
</html>