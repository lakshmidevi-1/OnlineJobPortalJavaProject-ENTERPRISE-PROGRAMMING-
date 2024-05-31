<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"     import="com.klef.ep.models.Employee" %>
    <%
    Employee emp = (Employee)session.getAttribute("emp");
    if(emp == null)
    {
    	response.sendRedirect("sessionexpiry.html");
    }
    %>
<!DOCTYPE html>
<style>
        .image-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .image-item {
            text-align: center;
            margin: 10px;
        }

        .image-item img {
            width: 200px; /* Adjust the width of the image as needed */
            height: auto;
            display: block;
            margin-bottom: 10px;
        }

        .apply-form {
            display: inline-block;
        }
    </style>
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
<a href="emphome.jsp"><b>Home</b></a>&nbsp;&nbsp;&nbsp;
<a href="empprofile.jsp"><b>Profile</b></a>&nbsp;&nbsp;&nbsp;
<a href="emplogout.jsp"><b>Logout</b></a>&nbsp;&nbsp;&nbsp;
</div>

<br>

<% String imageId = request.getParameter("imageId"); %>
    <div class="alignRow">
<div class="imageColumn">
  <img src="images/success.jpg" class="center"/>
</div>
</div>
    <h1 align="center">Your application for Image <%= imageId %> has been processed.</h1>
    <h2 align="center">Thank you for applying!</h2>
   <a href="emphome.jsp" >Go Back</a>

</body>
</html>