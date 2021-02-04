package mypack;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mypack.ConnectionProvider;

import java.sql.*;
@WebServlet("/signup")
public class ControllerSignup extends HttpServlet 
{
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException 
	{
		
		PrintWriter out =resp.getWriter();
		
		resp.setContentType("text/html");
		
		
		
		
		Connection con=ConnectionProvider.getconnection();
		
		String logins=req.getParameter("logins");
		
		String username=req.getParameter("username");
		
		String password=req.getParameter("password");
				
		try
		{
			PreparedStatement ps;
			PreparedStatement ps2;
		
			if(logins.equals("STUDENT SIGNUP"))
			{
				 ps2=con.prepareStatement("select * from signup where name=?");
				 ps2.setString(1, username);
				 ResultSet rs2=ps2.executeQuery();
				 if(rs2.next() || username.equals("bagga"))
				 {
					 out.print("<body style='margin:0px;'></body>");
				     out.print("<a href='index.jsp'>");
				     out.print("<script>alert('Username already exists!!!');</script>");
				     out.print("</a>");
				     RequestDispatcher rd=req.getRequestDispatcher("signup.html");
				     rd.include(req, resp);
				 }
				 else
				 {
					 ps=con.prepareStatement("insert into signup values(?,?)");
				     ps.setString(1, username);
				     ps.setString(2, password);
				     ResultSet rs=ps.executeQuery();
				     out.print("<body style='margin:0px;'></body>");
				     out.print("<a href='index.jsp'>");     
				     out.print("<script>alert('Successfully signed in!!!');</script>");
				     out.print("</a>");
				     RequestDispatcher rd=req.getRequestDispatcher("signup.html");
				     rd.include(req, resp);

				 }
			}
			
			if(logins.equals("TEACHER SIGNUP") || username.equals("bagga"))
			{
				
				 ps2=con.prepareStatement("select * from teacher where name=?");
				 ps2.setString(1, username);
				 ResultSet rs2=ps2.executeQuery();
				 if(rs2.next())
				 {
					 out.print("<body style='margin:0px;'></body>");
				     out.print("<a href='index.jsp'>"); 
				     out.print("<script>alert('Username already exists!!!');</script>");
				     out.print("</a>");
				     RequestDispatcher rd=req.getRequestDispatcher("signup.html");
				     rd.include(req, resp);
				 }
				 else
				 {
					 ps=con.prepareStatement("insert into teacher values(?,?)");
				     ps.setString(1, username);
				     ps.setString(2, password);
				     ResultSet rs=ps.executeQuery();
				     out.print("<body style='margin:0px;'></body>");
				     out.print("<a href='index.jsp'>"); 
				     out.print("<script>alert('Successfully signed in!!!');</script>");
				     out.print("</a>");
				     RequestDispatcher rd=req.getRequestDispatcher("signup.html");
				     rd.include(req, resp);
				 }
			}
		
			
			
			
			
		     
			
		}
		catch(Exception ex){}

	}
}
