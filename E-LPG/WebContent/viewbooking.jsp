<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.ResultSet"%>
<%@ page import="dao.Dao" %>
<%@ page import="model.Model" %>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Order</title>
</head>
<body>
<%
Model m =new Model();
String sql="select * from bookings";
ResultSet rs=Dao.validate(m, sql);

%>
<center>
<h1>VIEW Bookings</h1>

<table border="1">
<tr>
<th>Fname</th>
<th>Lname</th>
<th>Email</th>
<th>mobile</th>
<th>address</th>
<th>pincode</th>
<th>Aadhar</th>
<th>CID</th>
<th>Cylinder Number</th>
<% while(rs.next()){%>

<tr>
<td><%=rs.getString(1) %></td>
<td><%=rs.getString(2) %></td>
<td><%=rs.getString(3) %></td>
<td><%=rs.getString(4) %></td>
<td><%=rs.getString(5) %></td>
<td><%=rs.getString(6) %></td>
<td><%=rs.getString(7) %></td>
<td><%=rs.getString(8) %></td>
<td><%=rs.getString(9) %></td>

</tr>
<%} %>
</center>
</body>
</html>