<head>

	<style>
	body
		{
			margin:0px;
			background-image: url(ed.jpg);
		}
		
		
	#main
		{
			height:730px;
			width:800px;
			position:relative;
			margin-left:300px;
			top:150px;
			background-color:black;
			border-color:white;
			border-style:solid;
			border-radius:15px;
			color:rgb(0,185,124);
			font-weight:bold;
			opacity:0.9;
			padding:30px;
		}
		#choose
		{
			color:white;
			font-weight:bold;
			font-size:20px;
		}
		
		
		
		
		
		
		
		
	</style>

<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist\bootstrap-3.3.7-dist\css\bootstrap.css">
	
</head>

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
}

%>


<div style='background-color:rgb(0,185,124); z-index:2; width:1366px; position:fixed; height:100px;'>


<a href="index.jsp" style="top:30px; font-size:20px; text-decoration:none; left:30px; position:relative; color:white; font-weight:bold;">
Login
</a>

<a href="logout.jsp" style="top:30px; font-size:20px; text-decoration:none; left:70px; position:relative; color:white; font-weight:bold;">
Logout
</a>

<a href="signup.html" style="top:30px; font-size:20px; text-decoration:none; left:110px; position:relative; color:white; font-weight:bold;">
Sign-up
</a>

</div>
	
 <form action="processing.jsp">
<div id="main">
<span style='margin-left:270px; text-decoration:underline; color:rgb(0,185,124);' id="choose">ADD YOUR QUESTION</span>

<div style="margin-left:12px; margin-top:20px;">
<font size="4" color="white">1.Choose your Subject::</font><br>
Java <input type="radio" value="java" name="sub" checked/>
C <input type="radio" value="C" name="sub"/>
C++ <input type="radio" value="C++" name="sub"/>
HTML <input type="radio" value="HTML" name="sub"/>
Aptitude <input type="radio" value="Aptitude" name="sub"/>
<hr/>

<font size="4" color="white">2.Insert your Question::</font><br>
<textarea name="ques" class="form-control" required></textarea>
<hr/>

		<font size="4" color="white">3.Input options::</font><br>
		a <input class="form-control" type="text"  name="choice1" required/>
		b <input class="form-control" type="text"  name="choice2" required/>
		c <input class="form-control" type="text"  name="choice3" required/>
		d <input class="form-control" type="text"  name="choice4" required/>
		<hr/>		
		<font size="4" color="white">4.Enter the correct option::</font><br>
		a <input type="radio" value="a" name="correct" checked/>
		b <input type="radio" value="b" name="correct"/>
		c <input type="radio" value="c" name="correct"/>
		d <input type="radio" value="d" name="correct"/>
		
		<hr/>
		
		<input class="form-control
		" style="width:200px; background-color:rgb(0,185,124); margin-left:520px; " value='Add' type="submit"/>

</div>

</div>



</form>