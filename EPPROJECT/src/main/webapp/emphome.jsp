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
.registration-frame {
            border: 1px solid #ccc;
            padding: 20px;
            /*width: 400px; /* Adjust the width of the frame as needed */
            height: 300px;
            margin: 0 auto; /* Center the frame horizontally */
            background-color: white;
        }
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

 <h2 align="center" style="font-family: Garamond, serif; font-size: 20px; font-weight: bold;">PLACEMENT PORTAL</h2>
  <hr color="black"/><hr color="black"/>
  <br/>
<div class="clr">
<a href="emphome.jsp"><b>Home</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="empprofile.jsp"><b>Profile</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="emplogout.jsp"><b>Logout</b></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>

<br>

<h3 align="center">Welcome <%=emp.getName()%></h3>
  <div class="registration-frame">
    <div class="image-container">
        <div class="image-item">
            <img src="images/Amazonn.png"pg" alt="Image 1">
            <form class="apply-form" method="post" action="applyProcess.jsp">
                <input type="hidden" name="imageId" value="1">
                <input type="submit" value="Apply">
            </form>
        </div>

        <div class="image-item">
            <img src="images/micro.jpeg" alt="Image 2">
            <form class="apply-form" method="post" action="applyProcess.jsp">
                <input type="hidden" name="imageId" value="2">
                <input type="submit" value="Apply">
            </form>
        </div>
        <div class="image-item">
            <img src="images/oracel.jpeg" alt="Image 2">
            <form class="apply-form" method="post" action="applyProcess.jsp">
                <input type="hidden" name="imageId" value="2">
                <input type="submit" value="Apply">
            </form>
        </div>
        <div class="image-item">
            <img src="images/quo.jpeg" alt="Image 2">
            <form class="apply-form" method="post" action="applyProcess.jsp">
                <input type="hidden" name="imageId" value="2">
                <input type="submit" value="Apply">
            </form>
        </div>
</div>
</body>
</html>
