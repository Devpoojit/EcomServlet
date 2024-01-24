package com.mypck;

import jakarta.servlet.ServletException;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class RegisterUser
 */
public class RegisterUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterUser() {
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
		response.setContentType("text/html");
		Connection con=(Connection)this.getServletContext().getAttribute("mycon");
		if(con==null)
			response.getWriter().write("not connected...");
		try {
			PreparedStatement ps=con.prepareStatement("insert into user_master values(?,?,?)");
			ps.setString(1, request.getParameter("unm"));
			ps.setString(2, request.getParameter("pass"));
			ps.setString(3, request.getParameter("utype"));
			ps.executeUpdate();
//			response.getWriter().write("<h1>User Registered Successfully...");
			response.getWriter().write(
				    "<h1>Invalid Credentials</h1>" +
				    "<p>Redirecting in <span id='countdown'>5</span> seconds...</p>" +
				    "<script>" +
				    "var seconds = 5;" +
				    "var interval = setInterval(function() {" +
				    "    document.getElementById('countdown').textContent = --seconds;" +
				    "    if (seconds <= 0) {" +
				    "        clearInterval(interval);" +
				    "        window.location.href = 'registration.jsp';" +
				    "    }" +
				    "}, 1000);" +
				    "</script>"
				);

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
