<script>
alert("submitted");
</script>




<%@page import="mypack.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%

if(session.getAttribute("name")==null)
{	
	session.setAttribute("start", "something");
	RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
	rd.forward(request, response);
}

else
{	
	session.setAttribute("start", null);
	String name=(String)session.getAttribute("name");
	int score=(int)session.getAttribute("javascore");
	
	Connection con=ConnectionProvider.getconnection();
	PreparedStatement ps=null;
	
	
	if(session.getAttribute("questions").equals("java"))
	ps=con.prepareStatement("insert into javascores values(?,?)");
	
	if(session.getAttribute("questions").equals("cpp"))
	ps=con.prepareStatement("insert into cppscores values(?,?)");
	
	if(session.getAttribute("questions").equals("c"))
	ps=con.prepareStatement("insert into cscores values(?,?)");
	
	if(session.getAttribute("questions").equals("HTML"))
	ps=con.prepareStatement("insert into HTMLscores values(?,?)");
	
	if(session.getAttribute("questions").equals("aptitude"))
	ps=con.prepareStatement("insert into aptitudescores values(?,?)");
	
	
	ps.setString(1,name);
	ps.setInt(2,score);

	int i=ps.executeUpdate();
	out.print("<script>alert('aman');</script>");
	response.sendRedirect("choice.jsp");
	
}  
%>

