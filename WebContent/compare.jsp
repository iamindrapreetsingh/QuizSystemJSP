<script>

function subjects(sub)
{
	document.getElementById("s").value=sub;
}

</script>

<style>

.others
		{
			border-radius:3px;
			margin-left:10px;
			height:30px;
			width:80px !important;
		}

</style>


<head>

	<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist\bootstrap-3.3.7-dist\css\bootstrap.css">
	
</head>

<body style='margin:0px;' background="ed.jpg">

<div style='background-color:rgb(0,185,124); height:100px;'>

<a href="index.jsp" style="top:30px; font-size:20px; text-decoration:none; left:30px; position:relative; color:white; font-weight:bold;">
Login
</a>


<a href="signup.html" style="top:30px; font-size:20px; text-decoration:none; left:70px; position:relative; color:white; font-weight:bold;">
Signup
</a>


<a href="logout.jsp" style="top:30px; font-size:20px; text-decoration:none; left:110px; position:relative; color:white; font-weight:bold;">
Logout
</a>

<form action="compare.jsp">

<div style="margin-left:820px;">
	
			<input id="java" onclick="subjects('java')" class="others"  style="background-color:white; border-color:black; width:60px; color:rgb(0,185,124); border-width:1px; text-align:center; border-style:solid;" value="Java" type="submit"/>
	
			<input id="cpp" onclick="subjects('cpp')" class="others"  style="background-color:white; border-color:black; width:60px; color:rgb(0,185,124); border-width:1px; text-align:center; border-style:solid;" value="C++" type="submit"/>
			
			<input id="c" onclick="subjects('c')" class="others"  style="background-color:white; border-color:black; width:60px; color:rgb(0,185,124); border-width:1px; text-align:center; border-style:solid;" value="C" type="submit"/>
			
			<input id="HTML" onclick="subjects('HTML')" class="others"  style="background-color:white; border-color:black; width:60px; color:rgb(0,185,124); border-width:1px; text-align:center; border-style:solid;" value="HTML" type="submit"/>
			
			<input id="aptitude" onclick="subjects('aptitude')" class="others"  style="background-color:white; border-color:black; width:60px; color:rgb(0,185,124); border-width:1px; text-align:center; border-style:solid;" value="Aptitude" type="submit"/>
			
			<input style="display:none;" id="s" type="radio" name="subject" value="" checked/>
					
</div>

</form>

</div>
<%@ page import="java.sql.*"  %>
<%@ page import="mypack.ConnectionProvider"  %>


			<% 
			session.setAttribute("start", null);
			Connection con=ConnectionProvider.getconnection();
			PreparedStatement ps=null;
			
			
			
			if(session.getAttribute("name")==null )
			{	
				session.setAttribute("start","something");
				RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
				rd.forward(request, response);
			}
			else
			{	
				
			if(request.getParameter("subject")==null)
			{
				out.print("<script>document.getElementById('java').style.backgroundColor='black';</script>");
			}
			else
			{	
					if(request.getParameter("subject").equals("java"))
					{
					
						
						session.setAttribute("comparison", "java");
						out.print("<script>document.getElementById('java').style.backgroundColor='black';</script>");
					
					}
					
					
					if(request.getParameter("subject").equals("cpp"))
					{
					
						
						session.setAttribute("comparison", "cpp");
						out.print("<script>document.getElementById('cpp').style.backgroundColor='black';</script>");
					
					
					}
					
					if(request.getParameter("subject").equals("c"))
					{
					
						
						session.setAttribute("comparison", "c");
						out.print("<script>document.getElementById('c').style.backgroundColor='black';</script>");
					
					
					}
					
					if(request.getParameter("subject").equals("aptitude"))
					{
					
					
						session.setAttribute("comparison", "aptitude");
						out.print("<script>document.getElementById('aptitude').style.backgroundColor='black';</script>");
					
					
					}
					
					if(request.getParameter("subject").equals("HTML"))
					{
			
						session.setAttribute("comparison", "HTML");
						out.print("<script>document.getElementById('HTML').style.backgroundColor='black';</script>");
					
					
					}
					
			}	
			if(session.getAttribute("comparison")==null)
			{
				ps=con.prepareStatement("select * from javascores order by score desc");
			}
					
			else
			{
					if(session.getAttribute("comparison").equals("java"))
					{
						ps=con.prepareStatement("select * from javascores order by score desc");
					}
					
					if(session.getAttribute("comparison").equals("cpp"))
					{
						ps=con.prepareStatement("select * from cppscores order by score desc");
					}
					
					if(session.getAttribute("comparison").equals("c"))
					{
						ps=con.prepareStatement("select * from cscores order by score desc");
					}
					
					if(session.getAttribute("comparison").equals("HTML"))
					{
						ps=con.prepareStatement("select * from HTMLscores order by score desc");
					}
					
					if(session.getAttribute("comparison").equals("aptitude"))
					{
						ps=con.prepareStatement("select * from aptiscores order by score desc");
					}
			}		
					ResultSet rs=ps.executeQuery();
					out.print("<div style='background-color:black; margin-top:40px; border-radius:10px; border-color:white; border-style:solid; padding:40px; margin-left:450px; width:500px;  opacity:0.9;'>");
					   out.print("<div style='color:rgb(0,185,124); font-weight:bold;  font-size:40px;  margin-left:60px;'>SCORES("+session.getAttribute("comparison")+")</div>");
					   out.print("<table style='width:400px; text-align:center;'  border='1'>");
					   out.print("<td  style='color:rgb(0,185,124); text-align:center; font-weight:bold;'>"+"NAME"+"</td>");
					   out.print("<td style='color:rgb(0,185,124); text-align:center; font-weight:bold;'>"+"SCORE"+"</td>");
					   
					   while(rs.next())
					   { 
						   out.print("<tr>");
						   out.print("<td style='color:white;' id='man' name='username'>"+rs.getString(1)+"</td>");
						   out.print("<td style='color:white;'>"+rs.getString(2)+"</td>");
						   out.print("</tr>");  
					   }
					   out.print("</table>");
					   out.print("</div>");
			}
			   
			
			   
			   
			      
				
			
			%>		

</body>				