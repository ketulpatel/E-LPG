package controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.Dao;
import model.Model;


public class Complain extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Complain() {
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fname = request.getParameter("fname");
		String email = request.getParameter("email");
		String known = request.getParameter("known");
		String rating = request.getParameter("rating");
		String suggestions = request.getParameter("suggestions");
		
		Model m = new Model();
		
		String sql = "insert into complain values ('"+fname+"','"+email+"','"+known+"','"+rating+"','"+suggestions+"')";
		
		try {
			int i = Dao.insert(m, sql);
			if (i != 0) {
				response.sendRedirect("fsub.jsp");
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
	}

}
