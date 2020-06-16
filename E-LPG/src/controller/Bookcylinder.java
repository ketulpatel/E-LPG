package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.Dao;
import model.Model;


public class Bookcylinder extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Bookcylinder() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		String fname = (String)session.getAttribute("fname");
		String mname =(String)session.getAttribute("mname");
		String lname = (String)session.getAttribute("lname");
		String dob = (String)session.getAttribute("dob");
		String gen = (String)session.getAttribute("gender");
		String mobile = (String)session.getAttribute("mobile");
		String email = (String)session.getAttribute("emailUser");
	
		
		
		String cyno = request.getParameter("cyno");
		
		
		
		PrintWriter out=response.getWriter();
		
		int cynoo = Integer.parseInt(cyno);
		System.out.println(email);
		Model m = new Model();
		String sql = "select cylinderbooked from registration where email='"+email+"' ";
		
		
		
		if(cynoo <= 6){
			out.println("Checking...");
			try {
				Thread.sleep(5000);	
				try{
					
					System.out.println("Done");
					ResultSet rs = Dao.validate(m, sql);
					if(rs.next()){
						int booked = rs.getInt("cylinderbooked");
						System.out.println(booked);
						if(booked <= 6 && booked != 0){
							System.out.println("Done1");
							String sql1 = "select totalcylinder from TotalCylinder";
							ResultSet rs1 = Dao.validate(m, sql1);
							
							if(rs1.next()){
								
								int totalcy = rs1.getInt("totalcylinder");
								if(totalcy > 0){
									System.out.println("Done3");
									String sql4 = "select fname,lname,mobile,email,address,pincode,adharid,customerid from registration where email='"+email+"' ";
									ResultSet rs4 = Dao.validate(m, sql4);
									
									if(rs4.next()){
										System.out.println("Done4");
										String fname1 = rs4.getString("fname");
										String lname1 = rs4.getString("lname");
										String email1 = rs4.getString("email");
										String mobile1 = rs4.getString("mobile");
										String address1 = rs4.getString("address");
										String pincode1 = rs4.getString("pincode");
										String adharid1 = rs4.getString("adharid");
										String cid1 = rs4.getString("customerid");
										
										System.out.println("Done5");
									String sql2 = "insert into bookings (fname,lname,email,mobile,address,pincode,aadhar,cid,cylinerbookno) values ('"+fname1+"','"+lname1+"','"+email1+"','"+mobile1+"','"+address1+"','"+pincode1+"','"+adharid1+"','"+cid1+"','"+cyno+"')";
									System.out.println("Done6");
									int i = Dao.insert(m, sql2);
									System.out.println("Done7");
									
									
									int cysub = totalcy - cynoo;
									
									String sql3 = "update TotalCylinder set totalcylinder = '"+cysub+"' ";
									Dao.insert(m, sql3);
									
									int book78 = booked -cynoo;
									String sql77 ="update Registration set cylinderbooked = '"+book78+"' where email = '"+email+"'";
									Dao.insert(m, sql77);
									
									String sql78 = "select cylinderbooked from registration where email='"+email+"' ";
									ResultSet rs78 = Dao.validate(m, sql);
									if(rs.next()){
										int booked78 = rs.getInt("cylinderbooked");
										
										if (booked78 == 0) {
											String status = "false";
											String sql79 = "update registration set acivation = '"+status+"'";
											Dao.insert(m, sql79);
										}
									}
									
									if(i!=0)
									{
										System.out.println("Done8");
										response.sendRedirect("index.jsp");
									}
								}
							}
							else{
								//cylinder not with company
							}
						}
						
						else{
							
							
						}
						}
						else {
							response.sendRedirect("activation.jsp");
						}
					}
				}
				
					
					catch(SQLException e){
						e.printStackTrace();
					}
			} catch (InterruptedException e) {
				
				e.printStackTrace();
			}
			
			
			
		}
		else{
			out.println("You Can't Book More Than 6 Cylinder");
			try {
				Thread.sleep(5000);
			} catch (InterruptedException e) {
				
				e.printStackTrace();
			}
			response.sendRedirect("bookcylinder.jsp");
		}
	}

}
