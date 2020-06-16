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
if(session.getAttribute("emailUser")!=null && session.getAttribute("pass")!=null) 
{


%>
<%
Model m =new Model();
String sql="select * from shoporder";
ResultSet rs=Dao.validate(m, sql);

%>
<center>
<h1>VIEW ORDER</h1>

<table border="1">
<tr>
<th>fname</th>
<th>mname</th>
<th>lname</th>
<th>mobile</th>
<th>cid</th>
<th>Email</th>
<th>Address</th>
<th>Product 1</th>
<th>Price</th>
<th>Product 2</th>
<th>Price</th>
<th>Product 3</th>
<th>Price</th>
<th>Product 4</th>
<th>Price</th>
<th>Product 5</th>
<th>Price</th>
<th>Product 6</th>
<th>Price</th>

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
<td><%=rs.getString(10) %></td>
<td><%=rs.getString(11) %></td>
<td><%=rs.getString(12) %></td>
<td><%=rs.getString(13) %></td>
<td><%=rs.getString(14) %></td>
<td><%=rs.getString(15) %></td>
<td><%=rs.getString(16) %></td>
<td><%=rs.getString(17) %></td>
<td><%=rs.getString(18) %></td>
<td><%=rs.getString(19) %></td>

</tr>
<%} %>
</center>
<%
} 
else{
	response.sendRedirect("Login.jsp");
}
%>
</body>
</html>