package controller;

import java.io.IOException;

import javax.mail.MessagingException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.net.*;

import model.Model;
import mail.Mail;


public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public Register() {
        super();
        
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fname = request.getParameter("fname");
		String mname =request.getParameter("mname");
		String lname = request.getParameter("lname");
		String dob = request.getParameter("dob");
		String gen = request.getParameter("gender");
		String mobile = request.getParameter("mobile");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String pincode = request.getParameter("pincode");
		String aadhar = request.getParameter("aadhar");
		String ration = request.getParameter("ration");
		String pass = request.getParameter("pass");
		String pass1 = request.getParameter("pass1");
		
		HttpSession session = request.getSession();
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
		
		
		
		
		
		
		if(pass.equals(pass1)){

			
String data="12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890";
			
			String uname ="";
			String otp="";
			char ch[] = data.toCharArray();
			char ch1[] = data.toCharArray();
			for (int i=0;i<14;i++){
				int j = (int)((Math.random())*140);
				//.1234*80 --- 9
				
				uname = uname+ch[j];
				//""+0 === 0
			}
			
			for (int j=0;j<4;j++){
				int k = (int)((Math.random())*140);
				otp = otp + ch[k];
			}
			

			
			String customerid = uname;
			String sotp = otp;
			
			session.setAttribute("customerid", customerid);
			session.setAttribute("sotp", sotp);
			
			Mail sm =new Mail();
			
			
				sm.sendmail(email, sotp);
			
			response.sendRedirect("OTP.jsp");
			
}

			
			
			
		}
		}
	

