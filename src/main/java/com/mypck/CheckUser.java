package com.mypck;

import jakarta.servlet.ServletException;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class CheckUser
 */
//@WebServlet("/CheckUser")
public class CheckUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckUser() {
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
		String unm=request.getParameter("unm");
		String pass=request.getParameter("pass");
		response.setContentType("text/html");
		
		System.out.println("unm : " + unm);
		PrintWriter out= response.getWriter();
		try {
			Connection con=(Connection)this.getServletContext().getAttribute("mycon");
			PreparedStatement ps=con.prepareStatement("select * from user_master where unm=? and pass=?");
			ps.setString(1, unm);
			ps.setString(2, pass);
			ResultSet rs=ps.executeQuery();
			boolean found=rs.next();
			if(found) {
				HttpSession session=request.getSession();
				session.setAttribute("username", unm);
				String utype=rs.getString(3);
				if(utype.equalsIgnoreCase("Admin"))
					response.sendRedirect("adminHome.jsp");
				else if(utype.equalsIgnoreCase("Buyer"))
					response.sendRedirect("buyersHome.jsp");
				else if(utype.equalsIgnoreCase("Seller"))
					response.sendRedirect("sellersHome.jsp");
			}
			else
				//out.write("<h1>Invalid credentials!!!!!");
				out.write(
				    "<h1>User Registered Successfully...</h1>" +
				    "<script>" +
				    "setTimeout(function() {" +
				    "    window.location.href = 'login.jsp';" +
				    "}, 5000);" +
				    "</script>"
				);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
