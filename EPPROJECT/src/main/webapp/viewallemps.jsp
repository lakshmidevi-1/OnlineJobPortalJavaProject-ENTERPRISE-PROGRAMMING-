<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"   import="java.sql.*,java.util.List"  %>
<%@page import="com.klef.ep.services.AdminService"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="com.klef.ep.models.Employee"%>
<%@page import="com.klef.ep.models.Admin"%>
<!DOCTYPE html>
<style>
.registration-f {
            border: 1px solid #ccc;
            padding: 20px;
            width: 610px; /* Adjust the width of the frame as needed */
            margin: 0 auto; /* Center the frame horizontally */
            background-color: white;
        }
</style>
<html>
<head>
<title>EP PROJECT</title>
<link type="text/css"  rel="stylesheet"  href="style.css"/>
</head>

<body>


 <h2 align="center">PLACEMENT PORTAL</h2>
  <hr color="black"/><hr color="black"/>
  <br/>
<div class="clr">
<a href="adminhome.jsp">Home</a>&nbsp;&nbsp;&nbsp;
<a href="viewallemps.jsp">View All Employees</a>&nbsp;&nbsp;&nbsp;
<a href="adminlogout.jsp">Logout</a>&nbsp;&nbsp;&nbsp;
</div>

<br>
<div class="registration-f">
<h2 align="center"><u>View All Employees</u></h2>
<table align="center"  border=2>
<tr>
<th>ID</th>
<th>Full Name</th>
<th>Gender</th>
<th>CGPA</th>
<th>Email Address</th>
<th>Date of Birth</th>
<th>Department</th>
<th>Contact No</th>
<th>Action</th>
</tr>
<%
InitialContext context = new InitialContext();
AdminService adminService = (AdminService) context.lookup("java:global/EPPROJECT/AdminServiceImpl!com.klef.ep.services.AdminService");

List<Employee> emplist = adminService.viewAllEmployees();

for(Employee emp : emplist)
{
	  %>
	  
	    <tr>
	    	  <td><%=emp.getId()%></td>
	    	  <td><%=emp.getName()%></td>
	    	  <td><%=emp.getGender()%></td>
	    	  <td><%=emp.getSalary()%></td>
	    	  <td><%=emp.getEmail()%></td>
	    	  <td><%=emp.getDateofjoining()%></td>
	    	  <td><%=emp.getDepartment()%></td>	    
	    	  <td><%=emp.getContactno()%></td>	   
	    	   <td><a href="deleteemp.jsp?eid=<%=emp.getId()%>">Delete</a></td>	
	    </tr>
	  
	  <%
}

%>
</table>
</div>

</body>
</html>