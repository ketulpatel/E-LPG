package controller;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.Dao;
import mail.Mail;
import model.Model;


public class ShopProduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public ShopProduct() {
        super();
      
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		String s1 = request.getParameter("s1");
		String s2 = request.getParameter("s2");
		String s3 = request.getParameter("s3");
		String s4 = request.getParameter("s4");
		String s5 = request.getParameter("s5");
		String s6 = request.getParameter("s6");
		
		int i1=2200;
		int i2=290;
		int i3=250;
		int i4=150;
		int i5=3300;
		int i6=130;
		
		HttpSession session = request.getSession();
		
		String email1 = (String)session.getAttribute("emailUser");
		
		System.out.println("Shop Product :::::::::::: "+email1);
		
		Model m = new Model();

		try {
		String sql4 = "select fname,mname,lname,mobile,email,address,pincode,adharid,customerid from registration where email='"+email1+"' ";
		ResultSet rs4 = Dao.validate(m, sql4);
		
		if(rs4.next()){
			System.out.println("Done4");
			String fname1 = rs4.getString("fname");
			String mname1 = rs4.getString("mname");
			String lname1 = rs4.getString("lname");
			String email2 = rs4.getString("email");
			String mobile1 = rs4.getString("mobile");
			String address1 = rs4.getString("address");
			String pincode1 = rs4.getString("pincode");
			String adharid1 = rs4.getString("adharid");
			String cid1 = rs4.getString("customerid");
		
		String sql = "insert into shoporder (fname,mname,lname,mobile,cid,email,address,p1,price1,p2,price2,p3,price3,p4,price4,p5,price5,p6,price6) values ('"+fname1+"','"+mname1+"','"+lname1+"','"+mobile1+"','"+cid1+"','"+email2+"','"+address1+"','"+s1+"','"+i1+"','"+s2+"','"+i2+"','"+s3+"','"+i3+"','"+s4+"','"+i4+"','"+s5+"','"+i5+"','"+s6+"','"+i6+"')"; 
		
			int j = Dao.insert(m, sql);
			if (j!=0) {
				

				Mail sm =new Mail();
				sm.sendmail(email2, s1+s2+s3+s4+s5+s6);
				response.sendRedirect("index.jsp");
			}
			else {
				
			}
			
		}
		}catch (SQLException e) {
			
			e.printStackTrace();
		}
		
	}

}

