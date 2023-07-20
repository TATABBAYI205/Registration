<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">

<h1 align ="center">Welcome..!</h1>

	<form action="LoginRegister">
		<table style="background-color:yellow; margin-left:500px; margin-top:50px">
		<tr>
				<td>
				<h3 style="color:red;"> ${message}</h3>
				<h3 style="color: green;">{successMessage}</h3>
				</td>
			</tr>
			<tr>
				<td>UserName:</td>
				<td><input type="text" name="username"></td>
			</tr>
			

			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"></td>
			</tr>
			

			<tr>
				<td><input type="submit" name="submit" value="Login"></td>
				<td><a href="register.jsp">Registration</a></td>
			</tr>
		</table>
	</form>

</body>
</html>