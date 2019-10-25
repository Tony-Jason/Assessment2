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
<h1>Welcome To Advertisement Posting</h1>

<div class = "container">
<form action = "post">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label >Posting Type</label>
      <input type="text" class="form-control" name = "pType">
    </div>
    <div class="form-group col-md-6">
      <label >City or Neighborhood</label>
      <input type="text" class="form-control" name = "area">
    </div>
  </div>
  <div class="form-group">
    <label >Description</label>
    <input type="text" class="form-control" name = "desc">
  </div>
  <div class="form-group">
    <label >Email</label>
    <input type="text" class="form-control" name = "email" >
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label >Phone</label>
      <input type="text" class="form-control" name = "phone" >
    </div>
  <button class = "btn btn-primary" type = "submit">Submit</button>
  
  </div>
 

</form>

<form action = "index.jsp">
<button class = "btn btn-primary" type = "submit">Go Back</button></form>
</div>

</body>
</html>