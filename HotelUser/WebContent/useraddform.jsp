<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<link rel="stylesheet" href="styles/registration.css">
<title></title>
</head>
<body>
<%@ include file="header.html" %>
	<div class="card">
	<h2>${useradderror}</h2>
	<form action="adduser" method="post" onsubmit="validRegister()">
		<br>
		
		<i id="con" class="fa fa-user" aria-hidden="true" style="font-size:48px;color:#6600ff;"></i><h3>User Registration</h3>
		<div class="adminlog">
		
			<label id="role" for="fname" >Role</label>
			<select class="selectrole">
				 <option value ="Customer" style="text-align:center; color:#6600ff">Customer</option>
				 <option value ="Admin"style="text-align:center; color:#6600ff" >Admin</option>
			</select>	<br><br>
					
 			<label id="uname" for="fname" placeholder="Enter user Name">User Name</label>
 		
  			<input type="text" id="uname" name="fname"><br><br><br>
  			
  		
  		
  			<label id="password" for="lname">Password </label>
  			<input type="password" id="password" name="lname" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required><br><br><br>
  			
  			
  			<label id="confirmPasswd" for="lname">Confirm Password </label>
  			<input type="password" id="confirmPasswd" name="lname" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Not matching to Password" required><br><br><br>

				<div id="message">
					<h3>Password must contain the following:</h3>
					<p id="letter" class="invalid">
						A <b>lowercase</b> letter
					</p>
				     	<p id="capital" class="invalid">
						A <b>capital (uppercase)</b> letter
					</p>
					<p id="number" class="invalid">
						A <b>number</b>
					</p>
					<p id="length" class="invalid">
						Minimum <b>8 characters</b>
					</p>
				</div>

				<button id="admbutton">Submit</button>
  			
  		
		</div>
		</form>
		</div>
</body>
<%@ include file="footer.html" %>
</html>