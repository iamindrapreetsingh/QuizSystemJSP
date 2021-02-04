<html>
 <head>
 <style>
 body
 {
	margin:0px;
	background-image:url("ed.jpg");
	background-size:cover;
	font-family: 'Exo', sans-serif;
 }
 #header
 {
	color:black;
	font-size:40px;
	background-color:white;
	width:100%px;
 }
 
 #logins
 {
 	color:black;
 	font-weight:bold;
 	font-size:15px; 
 	background-color:rgb(0,185,124);
 }
 
 #details
 {
	height:400px;
	width:270px;
	position:relative;
	top:100px;
	left:900px;
	background-color:white;
	border-radius:10px;
	opacity:0.9;
	
}
#in1,#in2
{
	background-color:white;
	width:200px;
	color:black;
	border-color:black;
	font-weight:bold;
	margin-left: 30px;
}
#in3,#in4
{
	opacity:1;
	font-weight:bold;
	background-color:rgb(0,185,124);
	width:200px;
	color:white;
	margin-left: 30px;
}
#texts
{
	font-size:20px;
	color:rgb(0,185,124);
	background-color:white;
	margin-left: 30px;
	width:200px;
	position:relative;
	top:15px;
}
#warning
{
	position: relative;
	top: -29px;
	width: 199px;
	left: 240;
	color: red;
	
}
#signup
{
	position:relative;
	color:black;
	font-size:20px;
	background-color:white;
	width:1366px;
	margin-left:30px;
	top:10px;
}

 </style>
<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist\bootstrap-3.3.7-dist\css\bootstrap.css">

<script>

function change(str)
{
	
	document.getElementById("type").innerHTML=str;
	
}

</script>




</head>
<body>

<%
	if(session.getAttribute("start")!=null)
	{
		out.print("<script>alert('login first!!!');</script>");

	}

%>


<div id="header">
WELCOME TO <font style="color:rgb(0,185,124);">selfassessment.com</font>
</div>

<form action="run" method="get">
<div id="logins">

	<font color="white" size="5px">Student Login</font><input type="radio" value="STUDENT LOGIN" onclick="change('STUDENT LOGIN')"  name="logins" checked/>
	<font color="white" size="5px">Teacher Login</font><input type="radio" value="TEACHER LOGIN" onclick="change('TEACHER LOGIN')"   name="logins"/>
	<font color="white" size="5px">Admin Login</font> <input type="radio" value="ADMIN LOGIN" onclick="change('ADMIN LOGIN')"  name="logins"/>

</div>

	<div id="details">
		
		<div id="texts">Login to selfassessent<div style="color:black; font-weight:bold;" id="type">STUDENT LOGIN</div></div>
		<br> 
		<span style='margin-left: 30px;'>Username</span><input type="text" name="name" id="in1" class="form-control" placeholder="Enter username" required/>
		<br>
		<span style='margin-left: 30px;'>Password</span><input type="password" name="password" id="in2" class="form-control"  placeholder="Enter password" required/>
		<br>
		<input type="submit" id="in3" class="form-control" value="submit"/>
		<br>
		<input type="reset" id="in4" class="form-control" value="reset"/>
		
		<span id="signup">
		<a href="signup.html">create new account?</a>
		</span>
	</div>
		
		</form>
		
</body>
</html>

