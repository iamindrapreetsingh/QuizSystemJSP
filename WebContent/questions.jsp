
<%@page import="java.awt.Color"%>
<head>

	<style>
	body
		{
			margin:0px;
			background-image:url("ed.jpg");
			
		}
		
		#main
		{
			width:800px;
			background-color:black;
			border-color:rgb(0,185,124);
			border-style:solid;
			border-radius:15px;	
			color:black;
			padding:30px;
			margin-left:280px;
			position:relative;
			top:130px;
			opacity:0.9;
			
		}
		#choose
		{
			color:white;
			font-weight:bold;
			font-size:20px;
			margin-left:290px;
		}
		
		#dbmaterial
		{
			margin-left:20px;
			font-weight:bold;
		}
		.others
		{
			border-radius:3px;
			margin-left:10px;
			height:30px;
			width:80px !important;
		}
		
		
		
		
		
		
	</style>

<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist\bootstrap-3.3.7-dist\css\bootstrap.css">


<script>

	function subjects(sub)
	{
		document.getElementById("s").value=sub;
	}

</script>
	
</head>
 
 
<div style='background-color:rgb(0,185,124); z-index:2; width:100%; position:fixed; height:100px;'>

<a href="index.jsp" style="top:30px; font-size:20px; text-decoration:none; left:30px; position:relative; color:white; font-weight:bold;">
Login
</a>

<a href="logout.jsp" style="top:30px; font-size:20px; text-decoration:none; left:70px; position:relative; color:white; font-weight:bold;">
Logout
</a>

<a href="signup.html" style="top:30px; font-size:20px; text-decoration:none; left:110px; position:relative; color:white; font-weight:bold;">
Signup
</a>

<a href="compare.jsp" style="top:30px; font-size:20px; text-decoration:none; left:150px; position:relative; color:white; font-weight:bold;">
Compare
</a>

<form action="questions.jsp">

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

 

 
<div id="main">

<%

	out.print("<div style='color:rgb(0,185,124); font-weight:bold; font-size:30px; margin-left:250px;'>WELCOME("+session.getAttribute("name")+")</div>");

%> 

<span id="choose">TEST STARTS</span>
<hr style="color:rgb(0,185,124);"/>

<div id="dbmaterial">


<%@ page import="mypack.ConnectionProvider" %>
<%@ page import="java.sql.*" %>

<%

if(session.getAttribute("name")==null)
{
	session.setAttribute("start","something");
	RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
	rd.forward(request, response);
}

else
{	
	session.setAttribute("start", null);
	Connection  con=ConnectionProvider.getconnection();
	PreparedStatement ps=null;
	
	if(request.getParameter("subject")==null)
	{
	
		ps=con.prepareStatement("select * from (select * from java order by dbms_random.value) where rownum<=20 ");
		session.setAttribute("questions", "java");
		session.setAttribute("comparison", "java");
		out.print("<script>document.getElementById('java').style.backgroundColor='black';</script>");
	
	}
	else
	{	
			if(request.getParameter("subject").equals("java"))
			{
			
				ps=con.prepareStatement("select * from (select * from java order by dbms_random.value)  where rownum<=20");
				session.setAttribute("questions", "java");
				session.setAttribute("comparison", "java");
				out.print("<script>document.getElementById('java').style.backgroundColor='black';</script>");
			
			}
			
			
			if(request.getParameter("subject").equals("cpp"))
			{
			
				ps=con.prepareStatement("select * from (select * from cpp order by dbms_random.value)  where rownum<=20");
				session.setAttribute("questions", "cpp");
				session.setAttribute("comparison", "cpp");
				out.print("<script>document.getElementById('cpp').style.backgroundColor='black';</script>");
			
			
			}
			
			if(request.getParameter("subject").equals("c"))
			{
			
				ps=con.prepareStatement("select * from (select * from c order by dbms_random.value)  where rownum<=20");
				session.setAttribute("questions", "c");
				session.setAttribute("comparison", "c");
				out.print("<script>document.getElementById('c').style.backgroundColor='black';</script>");
			
			
			}
			
			if(request.getParameter("subject").equals("aptitude"))
			{
			
				ps=con.prepareStatement("select * from (select * from aptitude order by dbms_random.value)  where rownum<=20");
				session.setAttribute("questions", "aptitude");
				session.setAttribute("comparison", "aptitude");
				out.print("<script>document.getElementById('aptitude').style.backgroundColor='black';</script>");
			
			
			}
			
			if(request.getParameter("subject").equals("HTML"))
			{
			
				ps=con.prepareStatement("select * from (select * from HTML order by dbms_random.value) where rownum<=20");
				session.setAttribute("questions", "HTML");
				session.setAttribute("comparison", "HTML");
				out.print("<script>document.getElementById('HTML').style.backgroundColor='black';</script>");
			
			
			}
			
	}	
			
			ResultSet rs=ps.executeQuery();
			
	 
			out.print("<form action='results.jsp'>");
			
			int count=0;
			String test1="",fname="",fques="";
			
				while(rs.next())
				{
				    count=count+1;
				    fname="fname"+count;
				    fques="fques"+count;
				    out.print("<input style='display:none;' name='"+fname+"' type='text' value='"+rs.getString(1)+"'/>");
				    out.print("<input style='display:none;' name='"+fques+"' type='text' value='"+rs.getString(3)+"'/>");
					out.print("<label style='color:rgb(0,185,124); font-weight:bold;' color='white'>"+count+"-"+rs.getString(3)+"</label>");
					out.print("<br>");
					test1="test"+count;
					out.print("<input value='"+rs.getString(4)+"' name='"+test1+"' type='radio'/>");
					out.print("<font color='white'>"+rs.getString(4)+"</font>");
					out.print("<br>");
					out.print("<input value='"+rs.getString(5)+"' name='"+test1+"'  type='radio'/>");
					out.print("<font color='white'>"+rs.getString(5)+"</font>");
					out.print("<br>");
					out.print("<input value='"+rs.getString(6)+"' name='"+test1+"' type='radio'/>");
					out.print("<font color='white'>"+rs.getString(6)+"</font>");
					out.print("<br>");
					out.print("<input value='"+rs.getString(7)+"' name='"+test1+"' type='radio'/>");
					out.print("<font color='white'>"+rs.getString(7)+"</font>");
					out.print("<hr/>");
				}
				
				out.print("</div>");	
				out.print("<br>");
				out.print("<input style='border-radius:20px; background-color:rgb(0,185,124); color:black; font-weight:bold;' class='form-control' value='Submit' type='submit'>");
				out.print("</form>");
			
}
%>



</div>
	

</div>




