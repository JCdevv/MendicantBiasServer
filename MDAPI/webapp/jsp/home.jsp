<!doctype html>
<html>
<head>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin = "anonymous"/>
	<meta http-equiv="Content-Type" content="text/html" charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<title>Home</title>
</head>

</head>
<div class="p-3 mb-2 l">
	<p class="text-primary text-center h2">Mendicant Bias Administrator Panel</p>
	
	<div class = "container">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  		<a class="navbar-brand" href="#"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    		<span class="navbar-toggler-icon"></span>
  		</button>
  		<div class="collapse navbar-collapse" id="navbarNav">
   			 <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="./home">Home<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="./reports">Reports</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="./users">Users</a>
      </li>
    </ul>
  </div>
</nav>
</div>

<br>
<div class = "container">
	<form class="form-inline" action="./update">
  		<div class="form-group mb-2">
   			 <input type="text" readonly class="form-control-plaintext" value="Enter Report Channel ID">
   		</div>
  		<div class="form-group mx-sm-3 mb-2">
 
			<input type="text" class="form-control" name="id" placeholder="Channel ID">
		</div>
	
		<div class="form-group mb-2">
   			 <input type="text" readonly class="form-control-plaintext" value="Enter Admin Role ID">
   		</div>
  		<div class="form-group mx-sm-3 mb-2">
 
			<input type="text" class="form-control" name="roleid" placeholder="Role ID">
		</div>
  	<button type="submit" class="btn btn-primary mb-2">Submit</button>
</form>
</div>
</div>
</html>


