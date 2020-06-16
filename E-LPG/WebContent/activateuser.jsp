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
String s = "false";
String sql="select * from registration where acivation = '"+s+"' ";
ResultSet rs=Dao.validate(m, sql);

%>
<center>
<h1>Activate User</h1>

<table border="1">
<tr>
<th>Email Id</th>
<th>Phone No</th>
<th>Status</th>
<th>Status</th>
<% while(rs.next()){%>
<%String status=rs.getString(16);

%>
<tr>
<td><%=rs.getString(7) %></td>
<td><%=rs.getString(8) %></td>
<td><%=rs.getString(9) %></td>
<td><%=rs.getString(16) %></td>
</tr>
<%} %>
</center>
<br>
<br>


<form action="ActivateUserServlet" >
Email Id: 
<input type="text" name="emailid" placeholder="enter email to activate">
<input type="submit" value="Activate">
</form>
<%
} 
else{
	response.sendRedirect("Login.jsp");
}
%>
</body>
</html>