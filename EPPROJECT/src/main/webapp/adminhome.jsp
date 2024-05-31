<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"     import="com.klef.ep.models.Employee" %>
    <%
    String username = (String)session.getAttribute("username");
    if(username == null)
    {
    	response.sendRedirect("asessionexpiry.html");
    }
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EP Project</title>
<link type="text/css"  rel="stylesheet"  href="style.css"/>
</head>
<body>

 <h2 align="center">PLACEMENT PORTAL</h2>
  <hr color="black"/><hr color="black"/>
  <br/>
<div class="clr">
<a href="adminhome.jsp"><b>Home</a>&nbsp;&nbsp;&nbsp;
<a href="viewallemps.jsp"><b>View All Studentdata</a>&nbsp;&nbsp;&nbsp;
<a href="adminlogout.jsp"><b>Logout</a>&nbsp;&nbsp;&nbsp;
</div>
<br>

<h3 align="center">I am in Admin Home</h3>

Welcome <%=username%>

</body>
</html>