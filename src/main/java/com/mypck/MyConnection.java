package com.mypck;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import jakarta.servlet.ServletContextEvent;
import jakarta.servlet.ServletContextListener;

public class MyConnection implements ServletContextListener {
	public Connection con;

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		try {
			con.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/testdb?useSSL=false","root","dev10912");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		sce.getServletContext().setAttribute("mycon", con);
	}

}


