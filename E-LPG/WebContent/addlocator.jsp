<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
table {
     border-collapse: collapse;
}
table, td, th {
    border: 1px solid black;
}
</style>
</head>
<body>
<%
if(session.getAttribute("emailUser")!=null && session.getAttribute("pass")!=null) 
{


%>
<h1><i><center>Add Locator</center></i></h1>
<form  action="AddLocator" method="post">
<center>
<table >

<tr>
	<td>Name:-</td>
	<td><input type="text" name="name"  placeholder="Enter name"> </td>
</tr>
<tr>
	<td>Address:-</td>
	<td><input type="text" name="address"  placeholder="Enter address"> </td>
</tr>
<tr>
	<td>Mobile:-</td>
	<td><input type="text" name="contact"  placeholder="Enter contact number"> </td>
</tr>
<tr>
	<td><input type="submit" value="Update"></td>
	<td><input type="Reset" value="Cancel"></td>
</tr>


</form>
</center>
</table>
<%
} 
else{
	response.sendRedirect("Login.jsp");
}
%>
</body>
</html>