<!doctype html>
<html>
<head>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin = "anonymous"/>
	<meta http-equiv="Content-Type" content="text/html" charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<title>Login</title>
</head>

<style type="text/css">
	.login-form {
		width: 400px;
		height: 400px;
    	margin: 50px auto;
	}
    .login-form form {
    	margin-bottom: 15px;
        background: #f7f7f7;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        padding: 30px;
    }
    .login-form h2 {
        margin: 0 0 15px;
    }
    .form-control, .btn {
        min-height: 38px;
        border-radius: 2px;
    }
    .btn {        
        font-size: 15px;
        font-weight: bold;
    }
</style>


<body class = "login-form">
	<h2 class = "text-center">Log in </h2>

	<form action="./login" method="post">
		<div class="form-group">
	           <input type="text" class="form-control" placeholder="Username" required="required" name="username">
	    </div>
	    <div class="form-group">
	           <input type="password" class="form-control" placeholder="Password" required="required" name="password">
	    </div>
	    <div class="form-group">
	           <button type="submit" class="btn btn-primary btn-block">Log in</button>
	    </div>
	    
	    <a href="./forgotpass">Forgot Password?</a>
	</form>
	
	
		

</body>
</html>


