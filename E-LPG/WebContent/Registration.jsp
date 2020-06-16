<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<link  rel="stylesheet" type="text/css" href="css/Register_style.css" />
</head>
<body>
<div id="register">
<form action="Register" method="post">
<h2>Registration Form</h2>
First Name:<input type="text" name="fname" placeholder="Enter Firstname" maxlength="20"><br>
Middel Name:<input type="text" name="mname" placeholder="Enter Middelname" maxlength="20"><br>
Lastname:<input type="text" name="lname" placeholder="Enter LastName" maxlength="20"><br>
Your Photo:<input type="file" name="pht"><br>
Date Of Birth:<input type="date" name="dob" placeholder="Enter Date of Birth"><br>
Gender:<br><select><option>I AM</option><option>Male</option><option>Female</option></select><br><br>
Phone:<input type="text" name="mobile" placeholder="Enter Phone number" maxlength="15"><br>
Email:<input type="email" name="email" placeholder="Enter Emailname"><br>
Password:<input type="password" name="pass" placeholder="Enter Password" ><br>
Confirm Password:<input type="password" name="pass1" placeholder="Enter Confirm Password" ><br>
Address:<br><textarea rows = "3" cols = "25" name="address" placeholder="Enter Address"></textarea><br><br>
Pin Code:<input type="text" name="pincode" placeholder="Enter Pincode" maxlength="10"><br>
Aadhar Card No:<input type="text" name="aadhar" placeholder="Enter Aadhar number" maxlength="20"><br>
Ration Card No:<input type="text" name="ration" placeholder="Enter Ration number" maxlength="20"><br>

<input type="submit" name="register-btn" value="Register" />
<input type="reset" name="clear-btn" value="Clear" />
</form>
</div>
</body>
</html>