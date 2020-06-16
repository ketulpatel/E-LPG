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
<h1><i><center>Add cylinder</center></i></h1>
<form name="addCylinder" action="AddCylinderServlet" method="post">
<center>
<table >

<tr>
	<td>Add No Of Cylinder:-</td>
	<td><input type="number" name="cno" min="0" placeholder="Enter Number Of Cylinder"> </td>
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