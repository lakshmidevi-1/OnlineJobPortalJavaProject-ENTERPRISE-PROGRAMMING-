<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"     import="com.klef.ep.models.Employee" %>
    <%
    Employee emp = (Employee)session.getAttribute("emp"); // emp is session attribute
    if(emp == null)
    {
    	response.sendRedirect("sessionexpiry.html");
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

<a href="emphome.jsp">Home</a>&nbsp;&nbsp;&nbsp;
<a href="empprofile.jsp">Profile</a>&nbsp;&nbsp;&nbsp;
<a href="emplogout.jsp">Logout</a>&nbsp;&nbsp;&nbsp;

<br>

<h3 align="center">I am in Student Profile</h3>
<h2><%=emp.getName()%>'s profile</h2>
Name :<%=emp.getName()%><br>
Department :<%=emp.getDepartment()%><br>
CGPA :<%=emp.getSalary()%><br>
Date Of Birth :<%=emp.getDateofjoining()%><br>
Contact No :<%=emp.getContactno()%><br>

</body>
</html>