package mypack;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/run")
public class Controller extends HttpServlet
{
	HttpSession session;
	private HttpServletResponse response;
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{		
			try
			{
			resp.setContentType("text/html");
			PrintWriter out=resp.getWriter();
			
			String name=req.getParameter("name");
			String password=req.getParameter("password");
			String logins=req.getParameter("logins");
			session=req.getSession();
			session.setAttribute("name", name); 
			 
			 
			 
			 if(logins.equals("ADMIN LOGIN"))
			 {
				 if(name.equals("bagga") && password.equals("bagga"))
				 {
					 RequestDispatcher rd=req.getRequestDispatcher("manage.jsp");
					 rd.forward(req, resp);
				 }
				 else
				 {
	
					 	out.print("<script>alert('Invalid login name and password combination!!!');</script>");
						RequestDispatcher rd=req.getRequestDispatcher("index.jsp");
						rd.include(req, resp);
				 }
					 
			 }
			 
			 LoginBean l=new LoginBean();
			 l.setName(name);
			 l.setPassword(password);
			 
			 if(logins.equals("STUDENT LOGIN"))
			 {
			 boolean b=l.loginStudent();
			 if(b==true)
			 {	
				 
				RequestDispatcher rd=req.getRequestDispatcher("choice.jsp");
				rd.forward(req, resp);
				 
			 }
			 else
			 {
				out.print("<script>alert('Invalid login name and password combination!!!');</script>");
				RequestDispatcher rd=req.getRequestDispatcher("index.jsp");
				rd.include(req, resp);
			 }
			}
			 
			 
			 
			 if(logins.equals("TEACHER LOGIN"))
			 {
			 boolean b=l.loginTeacher();
			 if(b==true)
			 {	
			
				RequestDispatcher rd=req.getRequestDispatcher("teacher.jsp");
				rd.forward(req, resp);
				 
			 }
			 else
			 {
				out.print("<script>alert('Invalid login name and password combination!!!');</script>");
				RequestDispatcher rd=req.getRequestDispatcher("index.jsp");
				rd.include(req, resp);
			 }
			}
			 
			 
			 
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	
	}
}
