<%

	session.setAttribute("name", null);
	RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
	rd.forward(request, response);

%>