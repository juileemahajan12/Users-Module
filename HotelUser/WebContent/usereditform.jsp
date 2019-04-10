<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit User Form</title>
<link rel="stylesheet" href="styles/useraddformstyle.css">
<script type="text/javascript" src="scripts/useraddvalidation.js"></script>
</head>
<body>
<%@ include file="header.html" %>
<h2>${useradderror}</h2>
<div class="usercontainer">
<form name="editForm" action="edituser" method="post" onsubmit="return validateAddForm()">
	
	<label for="uid">User Id:</label>
		<input type="text" name="userId" id="uid" value="${param.userId}"readonly>
		
		<label for="unm">User Name :</label>
		<input type="text" name="userName" id="unm" value="${param.userName} ">
		
		<label for="ups">Password:</label>
		<input type="text" name="password" id="ups" value="${param.password}">
		
		<label for="url">User Role:</label>
		<input type="text" name="role" id="url" value="${param.role}">
		
		
		
		<input type="submit" value="Edit">
		
		
	</form>
	
</div>	

</body>

<%@ include file="footer.html" %>
</html>