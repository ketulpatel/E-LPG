package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.Model;

public class Dao {
	static Connection con=null;
	static
	{
		try
		{
		 Class.forName("com.mysql.jdbc.Driver");
		 con = DriverManager.getConnection("jdbc:mysql://localhost:3306/elpg", "root", "1234");
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	
	}
	
	public static int insert(Model m,String sql) throws SQLException
	{
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			
			int i = ps.executeUpdate();
			
			return i;
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return 0;
		
	}
	
	public static ResultSet validate(Model m, String sql) throws SQLException
	{
		PreparedStatement ps = con.prepareStatement(sql);
		
		ResultSet rs = ps.executeQuery();
		
		return rs;
	}

}
