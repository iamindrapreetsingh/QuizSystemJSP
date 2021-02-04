<%@ page import="java.sql.*"  %>
<%@ page import="mypack.ConnectionProvider"  %>

<%
	int temp=0;
	String teachers="";
	String students="";
	String approve="";
	String delete="";
	Connection con=ConnectionProvider.getconnection();
	PreparedStatement ps=null;
	ResultSet rs=null;
	ResultSet rs2=null;


	if(session.getAttribute("name")==null)
	{	
			session.setAttribute("start", "something");
			RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
			rd.forward(request, response);
	}

	else
	{
		session.setAttribute("start", null);
		if(session.getAttribute("manage")==null)
		{
			RequestDispatcher rd=request.getRequestDispatcher("manage.jsp");
			rd.forward(request, response);
		}
		
		else if(session.getAttribute("manage").equals("users"))
		{
			ps=con.prepareStatement("select name from students");
			rs=ps.executeQuery();
			temp=0;
			while(rs.next())
			{
				temp=temp+1;
				students="students"+temp;
				if(request.getParameter(students)!=null)
				{
					ps=con.prepareStatement("delete from students where name=?");
					ps.setString(1, request.getParameter(students));
					rs2=ps.executeQuery();
				}
			}
			
			ps=con.prepareStatement("select name from teacher");
			rs=ps.executeQuery();
			temp=0;
			while(rs.next())
			{
				temp=temp+1;
				teachers="teachers"+temp;
				if(request.getParameter(teachers)!=null)
				{
					ps=con.prepareStatement("delete from teacher where name=?");
					ps.setString(1, request.getParameter(teachers));
					rs2=ps.executeQuery();
				}
			}
					
		}
		
		else 
		{
			ps=con.prepareStatement("select ques from javanew");
			rs=ps.executeQuery();
			temp=0;
			while(rs.next())
			{
				temp=temp+1;
				approve="approve1"+temp;
				delete="delete1"+temp;
				if(request.getParameter(approve)!=null && request.getParameter(delete)!=null)
				{
					RequestDispatcher rd=request.getRequestDispatcher("manage.jsp");
					rd.forward(request, response);
				}
				else if(request.getParameter(approve)!=null)
				{
					ps=con.prepareStatement("insert into java select * from javanew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
					
					ps=con.prepareStatement("delete from javanew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
				}
				else if(request.getParameter(delete)!=null)
				{
					ps=con.prepareStatement("delete from javanew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
				}
			}
			
			
			
			ps=con.prepareStatement("select ques from cppnew");
			rs=ps.executeQuery();
			temp=0;
			while(rs.next())
			{
				temp=temp+1;
				approve="approve2"+temp;
				delete="delete2"+temp;
				if(request.getParameter(approve)!=null && request.getParameter(delete)!=null)
				{
					RequestDispatcher rd=request.getRequestDispatcher("manage.jsp");
					rd.forward(request, response);
				}
				else if(request.getParameter(approve)!=null)
				{
					ps=con.prepareStatement("insert into cpp select * from cppnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
					
					ps=con.prepareStatement("delete from cppnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
				}
				else if(request.getParameter(delete)!=null)
				{
					ps=con.prepareStatement("delete from cppnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
				}
			}
			
			
			ps=con.prepareStatement("select ques from cnew");
			rs=ps.executeQuery();
			temp=0;
			while(rs.next())
			{
				temp=temp+1;
				approve="approve3"+temp;
				delete="delete3"+temp;
				if(request.getParameter(approve)!=null && request.getParameter(delete)!=null)
				{
					RequestDispatcher rd=request.getRequestDispatcher("manage.jsp");
					rd.forward(request, response);
				}
				else if(request.getParameter(approve)!=null)
				{
					ps=con.prepareStatement("insert into c select * from cnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
					
					ps=con.prepareStatement("delete from cnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();

				}
				else if(request.getParameter(delete)!=null)
				{
					ps=con.prepareStatement("delete from cnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
				}
			}
			
			
			
			ps=con.prepareStatement("select ques from HTMLnew");
			rs=ps.executeQuery();
			temp=0;
			while(rs.next())
			{
				temp=temp+1;
				approve="approve4"+temp;
				delete="delete4"+temp;
				if(request.getParameter(approve)!=null && request.getParameter(delete)!=null)
				{
					RequestDispatcher rd=request.getRequestDispatcher("manage.jsp");
					rd.forward(request, response);
				}
				else if(request.getParameter(approve)!=null)
				{
					ps=con.prepareStatement("insert into HTML select * from HTMLnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
					
					ps=con.prepareStatement("delete from HTMLnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();

				}
				else if(request.getParameter(delete)!=null)
				{
					ps=con.prepareStatement("delete from HTMLnew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
				}
			}
			
			
			
			ps=con.prepareStatement("select ques from aptitudenew");
			rs=ps.executeQuery();
			temp=0;
			while(rs.next())
			{
				temp=temp+1;
				approve="approve5"+temp;
				delete="delete5"+temp;
				if(request.getParameter(approve)!=null && request.getParameter(delete)!=null)
				{
					RequestDispatcher rd=request.getRequestDispatcher("manage.jsp");
					rd.forward(request, response);
				}
				else if(request.getParameter(approve)!=null)
				{
					ps=con.prepareStatement("insert into aptitude select * from aptitudenew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
					
					ps=con.prepareStatement("delete from aptitudenew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();

				}
				else if(request.getParameter(delete)!=null)
				{
					ps=con.prepareStatement("delete from aptitudenew where ques=?");
					ps.setString(1, rs.getString(1));
					rs2=ps.executeQuery();
				}
			}
					
		}
		
		
			RequestDispatcher rd=request.getRequestDispatcher("manage.jsp");
			rd.forward(request, response);
}
	
	
	
%>