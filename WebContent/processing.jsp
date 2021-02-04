<%@page import="mypack.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%@page import="java.util.Random" %>
<%
if(session.getAttribute("name")==null)
{	
	session.setAttribute("start", "something");//This line is basically for checking on index page and alerting.
	RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
	rd.forward(request, response);
}


else
{	
	session.setAttribute("start", null);
	String sub=request.getParameter("sub");
	String ques=request.getParameter("ques");
	String choice1=request.getParameter("choice1");
	String choice2=request.getParameter("choice2");
	String choice3=request.getParameter("choice3");
	String choice4=request.getParameter("choice4");
	String correct=request.getParameter("correct");
	
	Connection con=ConnectionProvider.getconnection();
	PreparedStatement ps=null;
	ResultSet rs=null;
	
	
	
	if(sub.equals("java"))
	{	
	ps=con.prepareStatement("insert into javanew values(seq1new.nextval,?,?,?,?,?,?,?)");
	ps.setString(1, sub);
	ps.setString(2, ques);
	ps.setString(3, "a. "+choice1);
	ps.setString(4, "b. "+choice2);
	ps.setString(5, "c. "+choice3);
	ps.setString(6, "d. "+choice4);
	
	if(correct.equals("a"))
	ps.setString(7, "a. "+choice1);
		
	if(correct.equals("b"))
	ps.setString(7, "b. "+choice2);	
		
	if(correct.equals("c"))
	ps.setString(7, "c. "+choice3);	
		
	if(correct.equals("d"))	
	ps.setString(7, "d. "+choice4);	
		
	
	}
	
	
	if(sub.equals("C"))
	{
	ps=con.prepareStatement("insert into cnew values(seq2new.nextval,?,?,?,?,?,?,?)");
	ps.setString(1, sub);
	ps.setString(2, ques);
	ps.setString(3, "a. "+choice1);
	ps.setString(4, "b. "+choice2);
	ps.setString(5, "c. "+choice3);
	ps.setString(6, "d. "+choice4);
	
	if(correct.equals("a"))
	ps.setString(7, "a. "+choice1);
		
	if(correct.equals("b"))
	ps.setString(7, "b. "+choice2);	
		
	if(correct.equals("c"))
	ps.setString(7, "c. "+choice3);	
		
	if(correct.equals("d"))	
	ps.setString(7, "d. "+choice4);	
		
	
	
	}
	
	
	if(sub.equals("C++"))
	{
	ps=con.prepareStatement("insert into cppnew values(seq3new.nextval,?,?,?,?,?,?,?)");
	ps.setString(1, sub);
	ps.setString(2, ques);
	ps.setString(3, "a. "+choice1);
	ps.setString(4, "b. "+choice2);
	ps.setString(5, "c. "+choice3);
	ps.setString(6, "d. "+choice4);
	
	if(correct.equals("a"))
	ps.setString(7, "a. "+choice1);
		
	if(correct.equals("b"))
	ps.setString(7, "b. "+choice2);	
		
	if(correct.equals("c"))
	ps.setString(7, "c. "+choice3);	
		
	if(correct.equals("d"))	
	ps.setString(7, "d. "+choice4);	
		
	
	
	}
	
	
	if(sub.equals("HTML"))
	{
	ps=con.prepareStatement("insert into HTMLnew values(seq4new.nextval,?,?,?,?,?,?,?)");
	ps.setString(1, sub);
	ps.setString(2, ques);
	ps.setString(3, "a. "+choice1);
	ps.setString(4, "b. "+choice2);
	ps.setString(5, "c. "+choice3);
	ps.setString(6, "d. "+choice4);
	
	if(correct.equals("a"))
	ps.setString(7, "a. "+choice1);
		
	if(correct.equals("b"))
	ps.setString(7, "b. "+choice2);	
		
	if(correct.equals("c"))
	ps.setString(7, "c. "+choice3);	
		
	if(correct.equals("d"))	
	ps.setString(7, "d. "+choice4);	
		
	
	}
	
	
	if(sub.equals("Aptitude"))
	{
	ps=con.prepareStatement("insert into aptitudenew values(seq5new.nextval,?,?,?,?,?,?,?)");
	ps.setString(1, sub);
	ps.setString(2, ques);
	ps.setString(3, "a. "+choice1);
	ps.setString(4, "b. "+choice2);
	ps.setString(5, "c. "+choice3);
	ps.setString(6, "d. "+choice4);
	
	if(correct.equals("a"))
	ps.setString(7, "a. "+choice1);
		
	if(correct.equals("b"))
	ps.setString(7, "b. "+choice2);	
		
	if(correct.equals("c"))
	ps.setString(7, "c. "+choice3);	
		
	if(correct.equals("d"))	
	ps.setString(7, "d. "+choice4);	
		
	
	
	
	}
	
	out.print("<script>alert('Question Successfully Added!!')</script>");
	
	
	rs=ps.executeQuery();
	RequestDispatcher rd=request.getRequestDispatcher("teacher.jsp");
	rd.include(request, response);
}







%>
