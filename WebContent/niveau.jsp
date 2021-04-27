<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String n=request.getParameter("nom");
int ff = Integer.parseInt(request.getParameter("ff"));
int cc = Integer.parseInt(request.getParameter("cc"));
int res = ff+cc ;

if (res <3) {
	%>
	vous etes un débutant
	<% 
}
else if (res<5) {%>
vous avez un niveau moyen
<% 
}else {
	%>
	vous etes un expert !
<%} %>

</body>
</html>