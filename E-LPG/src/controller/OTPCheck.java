package controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.Dao;
import model.Model;

public class OTPCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public OTPCheck() {
        super();
      
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String fname = (String)session.getAttribute("fname");
		String mname =(String)session.getAttribute("mname");
		String lname = (String)session.getAttribute("lname");
		String dob = (String)session.getAttribute("dob");
		String gen = (String)session.getAttribute("gender");
		String mobile = (String)session.getAttribute("mobile");
		String email = (String)session.getAttribute("email");
		String address = (String)session.getAttribute("address");
		String pincode = (String)session.getAttribute("pincode");
		String aadhar = (String)session.getAttribute("aadhar");
		String ration = (String)session.getAttribute("ration");
		String pass = (String)session.getAttribute("pass");
		String customerid = (String)session.getAttribute("customerid");
		String sotp = (String)session.getAttribute("sotp");
		
		
		System.out.println(fname);
		String cotp = request.getParameter("cotp");
		if(cotp.equals(sotp)){
			
		
		
		Model m = new Model();
		String typeu = "u";
		String sql = "insert into registration (fname,mname,lname,dob,gender,mobile,email,address,pincode,adharid,rationid,customerid,password,cylinderbooked,statuscylinder,acivation,type) values ('"+fname+"','"+mname+"','"+lname+"','"+dob+"','"+gen+"','"+mobile+"','"+email+"','"+address+"','"+pincode+"','"+aadhar+"','"+ration+"','"+customerid+"','"+pass+"','"+6+"','"+true+"','"+false+"','"+typeu+"')";
		try {
			int i=Dao.insert(m,sql);
			if(i!=0)
			{
				response.sendRedirect("Login.jsp");
			}
		} catch (SQLException e) {

			e.printStackTrace();
		}
		
		
		}

					}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

}
