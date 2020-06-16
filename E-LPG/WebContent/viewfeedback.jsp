<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.ResultSet"%>
<%@ page import="dao.Dao" %>
<%@ page import="model.Model" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
if(session.getAttribute("emailUser")!=null && session.getAttribute("pass")!=null) 
{


%>
<%
Model m =new Model();
String sql="select * from feedback";
ResultSet rs=Dao.validate(m, sql);

%>
<center>
<h1>FeedBack</h1>

<table border="1">
<tr>
<th>Name</th>
<th>Email Id</th>
<th>Find Site</th>
<th>Rate</th>
<th>Message</th>

<% while(rs.next()){%>

<tr>
<td><%=rs.getString(1) %></td>
<td><%=rs.getString(2) %></td>
<td><%=rs.getString(3) %></td>
<td><%=rs.getString(4) %></td>
<td><%=rs.getString(5) %></td>


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