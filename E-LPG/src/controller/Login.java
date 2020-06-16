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


public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Login() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

			String uname = request.getParameter("uname");
			String pass = request.getParameter("pass");
			
			Model m = new Model();
			
			//String sql1 = "select (fname,mname,lname,dob,gender,mobile,email,address,pincode,adharid,rationid,customerid,password,cylinderbooked,statuscylinder,activation) from registration where email='"+uname+"' " ;
			
			HttpSession session = request.getSession();
			
			session.setAttribute("emailUser", uname);
			session.setAttribute("pass", pass);
			
			//session.setAttribute("email", uname);
			
			String fname = (String) request.getParameter("fname");
			String mname = (String) request.getParameter("mname");
			String lname = (String) request.getParameter("lname");
			String dob = (String) request.getParameter("dob");
			String gen = (String) request.getParameter("gen");
			String mobile = (String) request.getParameter("mobile");
			String email = (String) request.getParameter("email");
			String address = (String) request.getParameter("address");
			String pincode = (String) request.getParameter("pincode");
			String aadhar = (String) request.getParameter("aadhar");
			String ration  = (String) request.getParameter("ration");
			
			
			session.setAttribute("fname",fname);
			session.setAttribute("mname", mname);
			session.setAttribute("lname", lname);
			session.setAttribute("dob", dob);
			session.setAttribute("gen", gen);
			session.setAttribute("mobile", mobile);
			session.setAttribute("email", email);
			session.setAttribute("address", address);
			session.setAttribute("pincode", pincode);
			session.setAttribute("aadhar", aadhar);
			session.setAttribute("ration", ration);
			session.setAttribute("pass", pass);
			
			
			String sql = "select * from registration where email='"+uname+"' and password = '"+pass+"' and acivation = '"+true+"' ";
			try {
				ResultSet rs=Dao.validate(m,sql);
				if(rs.next())
				{
					String type = rs.getString("type");
					System.out.println(type);
					String typea = "a";
					String typeu = "u";
					if(type.equals(typea)) {
						response.sendRedirect("admin_index.jsp");
					}
					
					else if(type.equals(typeu)) {
						response.sendRedirect("index.jsp");	
					}	
					
					
				}
				else{
					response.sendRedirect("activation.jsp");
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			
	}

}
