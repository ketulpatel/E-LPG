<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
<%@ page import="dao.Dao" %>
<%@ page import="model.Model" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="../css/admin.css">
<title>Insert title here</title>
</head>
<body>
<%
if(session.getAttribute("emailUser")!=null && session.getAttribute("pass")!=null) 
{


%>

<jsp:include page="header.jsp"></jsp:include>
<div class="floating-box"><a href="activateuser.jsp">Activate Users</a></div>
<div class="floating-box"><a href="vieworder.jsp">View Order</a></div>
<div class="floating-box"><a href="viewfeedback.jsp">View FeedBack</a></div>
<div class="floating-box"><a href="AddCylinder.jsp">Add Cylinder</a></div>
<br>
<div class="floating-box"><a href="viewcomplain.jsp">View Complain</a></div>
<div class="floating-box"><a href="addlocator.jsp">Add Locator</a></div>
<div class="floating-box"><a href="viewbooking.jsp">View Cylinder Bookings</a></div>
<div class="floating-box"><a href="Logout.jsp">Logout</a></div>
<%
} 
else{
	response.sendRedirect("Login.jsp");
}
%>
</body>
</html>