package controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.Dao;
import model.Model;


public class AddLocator extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public AddLocator() {
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String contact = request.getParameter("contact");
		
		
		Model m = new Model();
		
		String sql = "insert into locator values ('"+name+"','"+address+"','"+contact+"' )";
		
		try {
			int i = Dao.insert(m, sql);
			if(i != 0 ) {
				response.sendRedirect("addlocator.jsp");
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
	}

}
