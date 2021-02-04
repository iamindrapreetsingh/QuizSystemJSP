<head>

	<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist\bootstrap-3.3.7-dist\css\bootstrap.css">
	
	<style>
	
		.others
		{
			border-radius:3px;
			margin-left:10px;
			height:30px;
			width:200px !important;
			border-style:solid;
			border-width:1px;
			border-color:black;
			color:rgb(0,185,124);
			background-color:white;
		}
		#options
		{
			margin-left:820px;
		}
		
	</style>
	
	<script type="text/javascript">
	
			function  change(test)
			{
					document.getElementById("s").value=test;
			}
	
	</script>
	
</head>

<body style='margin:0px;' background="ed.jpg">

<div style='background-color:rgb(0,185,124); height:100px;'>

<a href="index.jsp" style="top:30px; font-size:20px; text-decoration:none; left:30px; position:relative; color:white; font-weight:bold;">
Login
</a>

<a href="logout.jsp" style="top:30px; font-size:20px; text-decoration:none; left:70px; position:relative; color:white; font-weight:bold;">
Logout
</a>

	<div id="options">
			<form action="manage.jsp">
			<input id="mu" onclick="change('Manage Users')" class="others"  onclick="subjects('java')"   value="Manage Users" type="submit"/>
			<input id="qa" onclick="change('Questions Approval')" class="others"  onclick="subjects('java')"   value="Questions Approval" type="submit"/>
			<input style="display:none;" id="s" type="radio" name="s" value="" checked/>
			</form>		
	</div>		
			
</div>
<%@ page import="java.sql.*"  %>
<%@ page import="mypack.ConnectionProvider"  %>
<form action="delete.jsp">


			<% 
			int temp=0;
			String teachers="";
			String students="";
			String approve="";
			String delete="";
			Connection con=ConnectionProvider.getconnection();
			PreparedStatement ps;
			ResultSet rs;
			
			
			if(session.getAttribute("name")==null)
			{	
				session.setAttribute("start", "something");
				RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
				rd.forward(request, response);
			}
			
			
			else
			{	
			session.setAttribute("start", null);	
			
			
			
				if(request.getParameter("s")==null  || request.getParameter("s").equals("Manage Users") || session.getAttribute("manage")==null)
				{	
					session.setAttribute("manage","users");
					out.print("<script>document.getElementById('mu').style.backgroundColor='black';</script>");
					ps=con.prepareStatement("select * from students");
					rs=ps.executeQuery();
				    out.print("<div style='background-color:black; border-radius:10px; margin-top:30px; border-color:white; border-style:solid; padding:40px; margin-left:450px; width:500px;  opacity:0.9;'>");
				    out.print("<div style='color:rgb(0,185,124); font-weight:bold;  font-size:40px;  margin-left:100px;'>STUDENTS</div>");
				    out.print("<table style='width:400px;'  border='1' border='5'>");
				    out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"NAME"+"</td>");
				    out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"PASSWORD"+"</td>");
				    out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"CHECK ANY ONE TO DELETE"+"</td>");
				   
				    temp=0;
				   	while(rs.next())
				   	{
				   	   temp=temp+1;
				   	   students="students"+temp;
				   	   
					   out.print("<tr>");
					   out.print("<td  style='color:white; text-align:center;' id='man' name='username'>"+rs.getString(1)+"</td>");
					   out.print("<td  style='color:white; text-align:center;'>"+rs.getString(2)+"</td>");
					   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+students+"'>  </td>");
					   out.print("</tr>");
				   }
				   out.print("</table>");
				   
				   
				   
				   
				   ps=con.prepareStatement("select * from teacher");
				   rs=ps.executeQuery();
				   
				   out.print("<div style='color:rgb(0,185,124); font-weight:bold;  font-size:40px;  margin-left:100px;'>TEACHERS</div>");
				   out.print("<table style='width:400px;'  border='1' border='5'>");
				   out.print("<td style='color:rgb(0,185,124); text-align:center; font-weight:bold;'>"+"NAME"+"</td>");
				   out.print("<td style='color:rgb(0,185,124); text-align:center; font-weight:bold;'>"+"PASSWORD"+"</td>");
				   out.print("<td style='color:rgb(0,185,124); text-align:center; font-weight:bold;'>"+"CHECK ANY ONE TO DELETE"+"</td>");
				   
				   temp=0;
				   
			   while(rs.next())
			   {  
				   temp=temp+1;
				   teachers="teachers"+temp;
				   

				   out.print("<tr>");
				   out.print("<td style='color:white; text-align:center;' id='man' name='username'>"+rs.getString(1)+"</td>");
				   out.print("<td style='color:white; text-align:center;'>"+rs.getString(2)+"</td>");
				   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+teachers+"'>  </td>");
				   out.print("</tr>");
				   
			   }
			
			   out.print("</table>");
			   out.print("<input style='background-color:rgb(0,185,124); width:200px; margin-left:200px; margin-top:10px; font-weight:bold; color:white;' value='click to delete selected' class='form-control'  type='submit'/>");
			   out.print("</div>");	

				}
				else if(session.getAttribute("manage").equals("questions") || request.getParameter("s").equals("Questions Approval"))
				{
					session.setAttribute("manage","questions");
					out.print("<script>document.getElementById('qa').style.backgroundColor='black';</script>");
					ps=con.prepareStatement("select ques from javanew");
					rs=ps.executeQuery();
				
			   out.print("<div style='background-color:black; border-radius:10px; margin-top:30px; border-color:white; border-style:solid; padding:40px; margin-left:450px; width:500px;  opacity:0.9;'>");
			   out.print("<div style='color:rgb(0,185,124); font-weight:bold;  font-size:20px;  margin-left:100px;'>JAVA NEW QUESTIONS</div>");
			   out.print("<table style='width:400px;'  border='1' border='5'>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"QUESTIONS"+"</td>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"APPROVE"+"</td>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"DELETE"+"</td>");
			   
			   temp=0;
			   while(rs.next())
			   { 
				   temp=temp+1;
				   approve="approve1"+temp;
				   delete="delete1"+temp;
				   out.print("<tr>");
				   out.print("<td style='color:white; text-align:center;'>"+rs.getString(1)+"</td>");
				   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+approve+"'/>  </td>");
				   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+delete+"'/>  </td>");
				   out.print("</tr>");
				   
			   }
			   out.print("</table>");
			   
			   
			   
			   ps=con.prepareStatement("select ques from cppnew");
			   rs=ps.executeQuery();
			   out.print("<div style='color:rgb(0,185,124); font-weight:bold; margin-top:20px; font-size:20px;  margin-left:100px;'>CPP NEW QUESTIONS</div>");
			   out.print("<table style='width:400px;'  border='1' border='5'>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"QUESTIONS"+"</td>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"APPROVE"+"</td>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"DELETE"+"</td>");
			   
			   temp=0;   
		   while(rs.next())
		   { 
			   temp=temp+1;
			   approve="approve2"+temp;
			   delete="delete2"+temp;
			   out.print("<tr>");
			   out.print("<td style='color:white; text-align:center;'>"+rs.getString(1)+"</td>");
			   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+approve+"'/>  </td>");
			   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+delete+"'/>  </td>");
			   out.print("</tr>");
			   
		   }
		   out.print("</table>");
		   
		   
		   
		   
		   ps=con.prepareStatement("select ques from cnew");
		   rs=ps.executeQuery();
		   out.print("<div style='color:rgb(0,185,124); font-weight:bold; margin-top:20px; font-size:20px;  margin-left:100px;'>C NEW QUESTIONS</div>");
		   out.print("<table style='width:400px;'  border='1' border='5'>");
		   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"QUESTIONS"+"</td>");
		   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"APPROVE"+"</td>");
		   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"DELETE"+"</td>");
		 
		   temp=0;
	   while(rs.next())
	   { 	
		   temp=temp+1;
		   approve="approve3"+temp;
		   delete="delete3"+temp;
		   out.print("<tr>");
		   out.print("<td style='color:white; text-align:center;'>"+rs.getString(1)+"</td>");
		   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+approve+"'/>  </td>");
		   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+delete+"'/>  </td>");
		   out.print("</tr>");
		   
	   }
	   out.print("</table>");
	   
	   
	   
	   
			   ps=con.prepareStatement("select ques from HTMLnew");
			   rs=ps.executeQuery();
			   out.print("<div style='color:rgb(0,185,124); font-weight:bold; margin-top:20px; font-size:20px;  margin-left:100px;'>HTML NEW QUESTIONS</div>");
			   out.print("<table style='width:400px;'  border='1' border='5'>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"QUESTIONS"+"</td>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"APPROVE"+"</td>");
			   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"DELETE"+"</td>");
			   
			   temp=0;
		   while(rs.next())
		   { 
			   temp=temp+1;
			   approve="approve4"+temp;
			   delete="delete4"+temp;
			   out.print("<tr>");
			   out.print("<td style='color:white; text-align:center;'>"+rs.getString(1)+"</td>");
			   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+approve+"'/>  </td>");
			   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+delete+"'/>  </td>");
			   out.print("</tr>");
			   
		   }
		   out.print("</table>");
		   
		   
		   
		   
		   ps=con.prepareStatement("select ques from aptitudenew");
		   rs=ps.executeQuery();
		   out.print("<div style='color:rgb(0,185,124); font-weight:bold; margin-top:20px; font-size:20px;  margin-left:100px;'>APTITUDE NEW QUESTIONS</div>");
		   out.print("<table style='width:400px;'  border='1' border='5'>");
		   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"QUESTIONS"+"</td>");
		   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"APPROVE"+"</td>");
		   out.print("<td  style='color:rgb(0,185,124); font-weight:bold; text-align:center;'>"+"DELETE"+"</td>");
		   
		while(rs.next())
		{ 
			   temp=temp+1;
			   approve="approve5"+temp;
			   delete="delete5"+temp;
		   out.print("<tr>");
		   out.print("<td style='color:white; text-align:center;'>"+rs.getString(1)+"</td>");
		   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+approve+"'/>  </td>");
		   out.print("<td style='color:white; text-align:center;'> <input type='checkbox' value='"+rs.getString(1)+"' name='"+delete+"'/>  </td>");
		   out.print("</tr>");
		   
		}
		out.print("</table>");
			   
			   
			   
			   
			   out.print("<input style='background-color:rgb(0,185,124);  width:200px; margin-left:200px;  margin-top:10px; color:white; font-weight:bold;' value='PERFORM ACTION' class='form-control'  type='submit'/>");
			   out.print("</div>");
			   
				}
			   
			   
			      
			}	
			
			%>		
</form>
</body>			