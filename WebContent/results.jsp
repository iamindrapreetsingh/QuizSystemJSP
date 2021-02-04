<%@page import="oracle.net.ns.ConnectPacket"%>
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
			background-color:white;
			border-color:rgb(0,185,124);
			border-style:solid;
			border-radius:15px;	
			color:black;
			padding:30px;
			margin-left:280px;
			position:relative;
			top:150px;
			opacity:0.9;
			position:relative;
		}
		#choose
		{
			color:black;
			font-weight:bold;
			font-size:25px;
			margin-left:300px;
		}
		
		#dbmaterial
		{
			margin-left:20px;
			font-weight:bold;
		}
		
		
		
		
		
		
	</style>

<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist\bootstrap-3.3.7-dist\css\bootstrap.css">
	
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


</div>
  

 
<div id="main">


<% 

	out.print("<div style='color:rgb(0,185,124); font-weight:bold; font-size:30px; margin-left:250px;'>WELCOME("+session.getAttribute("name")+")</div>");

%> 

<span id="choose">RESULTS</span>

<br>

<div id="dbmaterial">

<%@ page import="mypack.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
	Connection con=ConnectionProvider.getconnection();
	ResultSet rs=null;
	PreparedStatement ps=null;
	if(session.getAttribute("name")==null)
	{	
		session.setAttribute("start", "something");
		RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
		rd.forward(request, response);
	}
	else
	{	
		if(session.getAttribute("questions")==null)
		{
			RequestDispatcher rd=request.getRequestDispatcher("questions.jsp");
			rd.forward(request, response);
		}
		
		else
		{
			session.setAttribute("start", null);
			int  count=0;
			
			String fname1=request.getParameter("fname1");
			String fques1=request.getParameter("fques1");
			
			String fname2=request.getParameter("fname2");
			String fques2=request.getParameter("fques2");
			
			String fname3=request.getParameter("fname3");
			String fques3=request.getParameter("fques3");
			
			String fname4=request.getParameter("fname4");
			String fques4=request.getParameter("fques4");
			
			String fname5=request.getParameter("fname5");
			String fques5=request.getParameter("fques5");
			
			String fname6=request.getParameter("fname6");
			String fques6=request.getParameter("fques6");
			
			String fname7=request.getParameter("fname7");
			String fques7=request.getParameter("fques7");
			
			String fname8=request.getParameter("fname8");
			String fques8=request.getParameter("fques8");
			
			String fname9=request.getParameter("fname9");
			String fques9=request.getParameter("fques9");
			
			String fname10=request.getParameter("fname10");
			String fques10=request.getParameter("fques10");
			
			String fname11=request.getParameter("fname11");
			String fques11=request.getParameter("fques11");
			
			String fname12=request.getParameter("fname12") ;
			String fques12=request.getParameter("fques12");
			
			String fname13=request.getParameter("fname13") ;
			String fques13=request.getParameter("fques13");
			
			String fname14=request.getParameter("fname14") ;
			String fques14=request.getParameter("fques14");
			
			String fname15=request.getParameter("fname15") ;
			String fques15=request.getParameter("fques15");
			
			String fname16=request.getParameter("fname16") ;
			String fques16=request.getParameter("fques16");
			
			String fname17=request.getParameter("fname17") ;
			String fques17=request.getParameter("fques17");
			
			String fname18=request.getParameter("fname18") ;
			String fques18=request.getParameter("fques18");
			
			String fname19=request.getParameter("fname19") ;
			String fques19=request.getParameter("fques19");
			
			String fname20=request.getParameter("fname20") ;
			String fques20=request.getParameter("fques20");
			
			String test1=request.getParameter("test1");
			String test2=request.getParameter("test2");
			String test3=request.getParameter("test3");
			String test4=request.getParameter("test4");
			String test5=request.getParameter("test5");
			String test6=request.getParameter("test6");
			String test7=request.getParameter("test7");
			String test8=request.getParameter("test8");
			String test9=request.getParameter("test9");
			String test10=request.getParameter("test10");
			String test11=request.getParameter("test11");
			String test12=request.getParameter("test12");
			String test13=request.getParameter("test13");
			String test14=request.getParameter("test14");
			String test15=request.getParameter("test15");
			String test16=request.getParameter("test16");
			String test17=request.getParameter("test17");
			String test18=request.getParameter("test18");
			String test19=request.getParameter("test19");
			String test20=request.getParameter("test20");
			
			
								        
					String sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname1+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					int score=0;
				
					fques1="1-"+fques1;
					out.print("<font color='black'>"+fques1+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test1+"</font>");
					out.print("<br>");
				
						
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					if(test1==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{	
						if(test1.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}	
					
					out.print("<hr style='border-color:black;'/>");

					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname2+"'";
					ps=con.prepareStatement(sql );
					System.out.println(ps);
					
					rs=ps.executeQuery();
					rs.next();
					System.out.println(rs);
			
					fques2="2-"+fques2;
					out.print("<font color='black'>"+fques2+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test2+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					if(test2==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test2.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname3+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques3="3-"+fques3;
					out.print("<font color='black'>"+fques3+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test3+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					if(test3==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test3.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");

					
		
				sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname4+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
			
			
					fques4="4-"+fques4;
					out.print("<font color='black'>"+fques4+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test4+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test4==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test4.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname5+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
			
			
					fques5="5-"+fques5;
					out.print("<font color='black'>"+fques5+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test5+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test5==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test5.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
			
			
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname6+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques6="6-"+fques6;
					out.print("<font color='black'>"+fques6+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test6+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test6==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test6.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname7+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques7="7-"+fques7;
					out.print("<font color='black'>"+fques7+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test7+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test7==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test7.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname8+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					fques8="8-"+fques8;
					out.print("<font color='black'>"+fques8+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test8+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					if(test8==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test8.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}	
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname9+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques9="9-"+fques9;
					out.print("<font color='black'>"+fques9+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test9+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					if(test9==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test9.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname10+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques10="10-"+fques10;
					out.print("<font color='black'>"+fques10+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test10+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					if(test10==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test10.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname11+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
				
					fques11="11-"+fques11;
					out.print("<font color='black'>"+fques11+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test11+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test11==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test11.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
					else
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname12+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques12="12-"+fques12;
					out.print("<font color='black'>"+fques12+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test12+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test12==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test12.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname13+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques13="13-"+fques13;
					out.print("<font color='black'>"+fques13+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test13+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test13==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test13.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname14+"'";
					ps=con.prepareStatement(sql );
					
					fques14="14-"+fques14;
					out.print("<font color='black'>"+fques14+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test14+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test14==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test14.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}	
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname15+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques15="15-"+fques15;
					out.print("<font color='black'>"+fques15+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test15+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test15==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test15.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname16+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques16="16-"+fques16;
					out.print("<font color='black'>"+fques16+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test16+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
		
					if(test16==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test16.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname17+"'";
					ps=con.prepareStatement(sql );
				
					rs=ps.executeQuery();
					rs.next();
					
					
					fques17="17-"+fques17;
					out.print("<font color='black'>"+fques17+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test17+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test17==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test17.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname18+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques18="18-"+fques18;
					out.print("<font color='black'>"+fques18+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test18+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test18==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test18.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname19+"'";
					ps=con.prepareStatement(sql );
					
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques19="19-"+fques19;
					out.print("<font color='black'>"+fques19+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test19+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test19==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test19.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					
					out.print("<hr style='border-color:black;'/>");
					
					
					sql = "select correct from " + session.getAttribute("questions") + " where seq='"+fname20+"'";
					ps=con.prepareStatement(sql );
					
					rs=ps.executeQuery();
					rs.next();
					
					
					fques20="20-"+fques20;
					out.print("<font color='black'>"+fques20+"</font>");
					out.print("<br>");
					out.print("<br>");
					out.print("Entered Answer------------");
					out.print("<font color='red'>"+test20+"</font>");
					out.print("<br>");
					out.print("Correct  Answer-------------");
					out.print("<font color='blue'>"+rs.getString(1)+"</font>");
					out.print("<br>");
					
					if(test20==null)
					{
						out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
					else
					{
						if(test20.equals(rs.getString(1)))
						{
							out.print("<label style='font-size:35; color:red'>Score:1</label>");
							score=score+1;
						}
						else
							out.print("<label style='font-size:35; color:blue'>Score:0</label>");
					}
				
					out.print("<br>");
					out.print("<font style='font-size:35;' color='blue'>Total Score:"+score+"</font>");
					
		
		session.setAttribute("javascore", score);
		
		con.close();
	}
}
%>

<form action="scores.jsp">
<input style="background-color:rgb(0,185,124);; border-radius:10px;" class="form-control" type="submit" value="Store the score"/>
</form>



</div>


</div>








 