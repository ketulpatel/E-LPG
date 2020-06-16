package controller;

import java.io.IOException;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.Dao;
import model.Model;

/**
 * Servlet implementation class AddCylinderServlet
 */
public class AddCylinderServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddCylinderServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String newNo=request.getParameter("cno");//old password
		String page="";
		String id="1";
		
		
		String sql1="select totalcylinder from totalcylinder";
		
						Model m=new Model();
						
					try {
						ResultSet rs= Dao.validate(m, sql1);
						while(rs.next())
						{
						
						System.out.println("hii");
						String oldCylinder=rs.getString(1);
						int oldC = Integer.parseInt(oldCylinder);
						int newC =Integer.parseInt(newNo);
						int total= oldC+newC;
						System.out.println("1");
						System.out.println(oldCylinder);
						System.out.println(total);
						String sql="update totalcylinder set totalcylinder='"+total+"'";
						int j= Dao.insert(m, sql);
						if(j!=0)
						{
							System.out.println("sucessful");
						}
						}
					} 
					catch (Exception e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					response.sendRedirect("AddCylinder.jsp");
					}
					
				
	
	
		
		
	}

	


