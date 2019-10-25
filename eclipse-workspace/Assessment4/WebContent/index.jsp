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
<title>Index Page</title>
</head>
<body>
<div class = "container">

<h3 style = "text-align:center">Welcome to Neighborhood Posts</h3>
<div class = "row">
<form action = "redirect">

<div class = "col-md-6 offset-6">


<h6>Jobs</h6>
<button class = "btn btn-primary" type = "submit" name = "post" value = "jobsPost">Post</button>

</div>
<div class = "col-md-6 offset-6">
<h6>Gig Job</h6>
<button class = "btn btn-primary" type = "submit" name = "post" value = "gigPost">Post</button>

</div>
<div class = "col-md-6 offset-6">
<h6>Upload Resume</h6>
<button class = "btn btn-primary" type = "submit" name = "post" value = "resumePost">Post</button>

</div>
<div class = "col-md-6 offset-6">
<h6>House for Rent</h6>
<button class = "btn btn-primary" type = "submit" name = "post" value = "housePost">Post</button>

</div>
<div class = "col-md-6 offset-6">
<h6>House for Sale</h6>
<button class = "btn btn-primary" type = "submit" name = "post" value = "salePost">Post</button>

</div>
<div class = "col-md-6 offset-6">
<h6>Service Offerings</h6>
<button class = "btn btn-primary" type = "submit" name = "post" value = "servicePost">Post</button>

</div>
<div class = "col-md-6 offset-6">
<h6>Events</h6>
<button class = "btn btn-primary" type = "submit" name = "post" value = "eventPost">Post</button>

</div>
</form>

</div>

</div>
<form action = "re.jsp">
<button class = "btn btn-primary" type = "submit">View Jobs</button></form>
<h6>${any}</h6>

</body>
</html>