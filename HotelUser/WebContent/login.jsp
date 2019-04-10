 <!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login For User</title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<link rel="stylesheet" href="styles/login.css">
</head>
<body>


<div class="card">
	
	<form action="users" onsubmit="loginValidateForm()" method="post">
		<br>
		
		<i id="con" class="fa fa-user" aria-hidden="true" style="font-size:48px;color:#6600ff;"></i><h3>User Login</h3>
		<div class="adminlog">
		
			<label id="role" for="fname" >Role</label>
			<select class="selectrole">
				 <option value ="Customer" style="text-align:center;">Customer</option>
				 <option value ="Admin">Admin</option>
			
			
			
			</select>	<br><br>
					
 			<label id="uname" for="fname" >User Name</label>
 		
  			<input type="text" id="fname" name="uName"><br><br><br>
  			
  		
  		
  			<label id="passwd" for="lname">Password </label>
  		
  			<input type="password" id="lname" name="uPass"><br><br><br>
  			
  			<button id="admbutton">Submit</button>
  			<a id="fogpasswd" href="">Forgot Password</a>
  		
		</div>
       
	</form>

</div>


</body>
</html>