<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<style>
.registration-frame {
            border: 1px solid #ccc;
            padding: 20px;
            width: 400px; /* Adjust the width of the frame as needed */
            margin: 0 auto; /* Center the frame horizontally */
            background-color: white;
        }
</style>
<html>
<head>
<title>EP Project</title>
<link type="text/css"  rel="stylesheet"  href="style.css"/>
</head>
<body bgcolor="lightblue">
<img class="logo" src="images/icon.jpg" alt="Logo Here"  width="60" height="60"/>
<h2 align="center">PLACEMENT PORTAL</h2>
  <hr color="black"/><hr color="black"/>
  <br/>
  <div class="clr">
  <a href="index.jsf"><b>Home</a>&nbsp;&nbsp;&nbsp;
  <a href=""><b>About Project</a>&nbsp;&nbsp;&nbsp;
  
 <a href="employeereg.jsp"><b>Student Registration</a>&nbsp;&nbsp;&nbsp;
  <a href="employeelogin.jsp"><b>Student Login</a>&nbsp;&nbsp;&nbsp;
  <a href="adminlogin.jsp"><b>Admin Login</a>&nbsp;&nbsp;&nbsp;
 </div>
 <div class="registration-frame">
<h2 align="center"><u>Admin Login</u></h2>
<form method="post"   action="checkadminlogin.jsp"> 
<table align="center">
<tr>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Username</b></td>
    <td>
        <input type="text" name="uname" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Password</b></td>
    <td>
        <input type="password" name="pwd" required>
    </td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr align="center">
    <td>
        <input type="submit" value="Login" required>
    </td>
    <td>
        <input type="reset" value="Clear" required>
    </td>
</tr>
</table>
</form>
</div>

</body>
</html>