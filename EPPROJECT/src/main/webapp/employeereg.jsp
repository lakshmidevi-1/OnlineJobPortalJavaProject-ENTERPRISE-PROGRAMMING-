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

<h2 align="center">PLACEMENT PORTAL</h2>
  <hr color="black"/><hr color="black"/>
  <br/>
  <div class="clr">
  <a href="index.jsf"><b>Home</b></a>&nbsp;&nbsp;&nbsp;
  <a href=""><b>About Project</b></a>&nbsp;&nbsp;&nbsp;
  
 <a href="employeereg.jsp"><b>Student Registration</b></a>&nbsp;&nbsp;&nbsp;
  <a href="employeelogin.jsp"><b>Student Login</b></a>&nbsp;&nbsp;&nbsp;
  <a href="adminlogin.jsp"><b>Admin Login</b></a>&nbsp;&nbsp;&nbsp;
  </div>
<img class="logo" src="images/icon.jpg" alt="Logo Here"  width="60" height="60"/>
<div class="registration-frame">
<h2 align="center"><u>Student Registration</u></h2>
<form method="post"  action="addemployee.jsp">
<table align="center">
<tr>
    <td><b>ID</b></td>
    <td>
        <input type="number" name="id" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Full Name</b></td>
    <td>
        <input type="text" name="name" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Select Gender</b></td>
    <td>
        Male<input type="radio" name="gender" value="male" required>
        Female<input type="radio" name="gender" value="female" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>CGPA</b></td>
    <td>
        <input type="number" name="salary" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Email Address</b></td>
    <td>
        <input type="email" name="email" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Date of Birth</b></td>
    <td>
        <input type="date" name="doj" required placeholder="DD/MM/YYYY">
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Department</b></td>
    <td>
        <select name="dept" required>
        <option>---Select---</option>
        <option value="sales">SALES</option>
         <option value="marketing">MARKETING</option>
         <option value="marketing">CSE</option>
         <option value="marketing">ECE</option>
         <option value="marketing">EEE</option>
        </select>
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
<tr>
    <td><b>Contact No</b></td>
    <td>
        <input type="number" name="contact" required>
    </td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr align="center">
    <td>
        <input type="submit" value="Register" required class="button">
    </td>
    <td>
        <input type="reset" value="Clear" required class="button">
    </td>
</tr>
</table>
</form>
</div>
</body>
</html>