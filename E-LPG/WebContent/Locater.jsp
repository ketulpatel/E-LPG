<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
<%@ page import="dao.Dao" %>
<%@ page import="model.Model" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Locater</title>
<style>
table, th, td {
    border: 1px solid black;
}
</style>
</head>


<body>
<%
Model m =new Model();
String sql="select * from locator";
ResultSet rs=Dao.validate(m, sql);

%>
<center>
<h1>Locator</h1>

<table border="1">
<tr>
<th>Name</th>
<th>Address</th>
<th>Contact</th>


<% while(rs.next()){%>

<tr>
<td><%=rs.getString(1) %></td>
<td><%=rs.getString(2) %></td>
<td><%=rs.getString(3) %></td>



</tr>
<%} %>
</center>	     
            		  

</body>
</html>