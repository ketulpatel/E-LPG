<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<link  rel="stylesheet" type="text/css" href="css/Login_style.css" />
</head>
<body>
<div id="Login">
<form action="Login" method="post">
<h2>LOGIN</h2>
<input type="text" name="uname" id="uname" placeholder="Enter Username or Email" />
<input type="password" name="pass" placeholder="Enter Password" />
<input type="submit" name="login-btn" value="Login" />
<input type="button" name="reset-btn" value="Forgot Password? Reset It" />
</form>
</div>
</body>
</html>