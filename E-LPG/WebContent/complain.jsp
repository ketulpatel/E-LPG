<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<HEAD><TITLE> feedback Form </TITLE></HEAD>
<BODY><center><H1> Complain Form </H1></center>
<HR>
<BR>
<FORM action="Complain" method="post">
<TABLE BGCOLOR="BLANCHEDALMOND" ALIGN="CENTER" BORDER="0">
    <TR>
    <TD ALIGN="CENTER"><B>Name:</B></TD> 
    <TD ALIGN="CENTER"> <INPUT TYPE="TEXT" SIZE="25" NAME="fname"></TD>
    </TR>
   
    <TR>
    <TD ALIGN="CENTER"><B>Email:</B></TD> 
    <TD ALIGN="CENTER"> <INPUT TYPE="TEXT" SIZE="25" MAXLENGTH="40" NAME="email"></TD>
    </TR>
   
   
    <TR>
    <TD ALIGN="CENTER"><B>Where did you find problem?</B></TD> 
    <TD ALIGN="CENTER"> 
        <SELECT NAME="known" SIZE="1">
        <OPTION VALUE = "Website" SELECTED>Website</OPTION>
        <OPTION VALUE = "Login">Login</OPTION>
        <OPTION VALUE = "Booking">Bookings</OPTION>
        <OPTION VALUE = "Shop">Shop</OPTION>
        <OPTION VALUE = "unlisted">Not listed here</OPTION>
        </SELECT>
    </TD>    
    </TR>
   
    <TR>
    <TD ALIGN="CENTER"><B>How would you rate our website:</B></TD> 
    <TD ALIGN="CENTER"> 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Excellent"> Excellent 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Good"> Good 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Average" CHECKED> Average 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Poor"> Poor 
    <INPUT TYPE="radio" NAME = "rating" VALUE = "Overhaul"> Needs an Overhaul
    </TD>
    </TR>
   
    <TR>
    <TD ALIGN="CENTER"><B>Complain:</B></TD> 
    <TD ALIGN="CENTER"> 
    <TEXTAREA ROWS="6" COLS="40" WRAP="PHYSICAL" Name="suggestions">
            .</TEXTAREA>
    </TD>
    </TR>
    
    
   
    <TR>
    
    <TD ALIGN="LEFT">
    
    <INPUT TYPE="SUBMIT" VALUE="Send Comments" ALIGN="MIDDLE">  &nbsp; &nbsp;
    <INPUT TYPE="RESET" VALUE="Clear Form" ALIGN="MIDDLE"> 
    
    </TD>
    </TR>
   
</FORM>
</BODY>