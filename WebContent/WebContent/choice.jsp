<head>

	<style>
	body
		{
			margin:0px;
			background-image:url("ed.jpg");
			background-size:cover;
		}
	#main
		{
			padding:30px;
			height:400px;
			width:400px;
			background-color:white;
			margin-left:500px;
			margin-top:30px;
			border-color:rgb(0,185,124);
			border-style:solid;
			border-radius:15px;	
			opacity:0.9;
		}
		#choose
		{
			color:black;
			font-weight:bold;
			font-size:20px;
			margin-left:44px;
			
		}
		
		
		#b1,#b2,#b3,#b4,#b5
		{
			background-color:rgb(0,185,124);
			opacity:1;
			font-weight:bold;
			color:black;
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

<div style='background-color:rgb(0,185,124); height:100px;'>

<a href="index.jsp" style="top:30px; font-size:20px; text-decoration:none; left:30px; position:relative; color:white; font-weight:bold;">
Login
</a>

<a href="logout.jsp" style="top:30px; font-size:20px; text-decoration:none; left:70px; position:relative; color:white; font-weight:bold;">
Logout
</a>

<a href="signup.html" style="top:30px; font-size:20px; text-decoration:none; left:110px; position:relative; color:white; font-weight:bold;">
Signup
</a>



</div>





<form action="questions.jsp">
<div id="main">

<%

	
	if(session.getAttribute("name")==null)
	{
		session.setAttribute("start", "something");
		RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
		rd.forward(request, response);
	}
	else
	{	
		session.setAttribute("subjecting","something");
		session.setAttribute("start", null);
		out.print("<div style='color:rgb(0,185,124); font-weight:bold;  font-size:30px; margin-left:90px; margin-top:25px;'>WELCOME<span style='display:block; margin-left:30px;' id='name'>("+session.getAttribute("name")+")</span></div>");
	}

%> 


<span  id="choose">CHOOSE YOUR SUBJECT</span>
<br/>
<br/>

<input onclick="subjects('java')" id="b1" class="form-control" value="JAVA" type="submit"/>
							

<input onclick="subjects('cpp')" id="b2" class="form-control" value="C++" type="submit"/>
							
							
<input onclick="subjects('c')" id="b3" class="form-control" value="C" type="submit"/>
						  

<input onclick="subjects('HTML')" id="b4" class="form-control" value="HTML" type="submit"/>
							 
							 
<input onclick="subjects('aptitude')" id="b5" class="form-control" value="APTITUDE" type="submit"/>

								<input style="display:none;" id="s" type="radio" name="subject" value="java" checked/>

								 	
</div>
</form>