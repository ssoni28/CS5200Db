<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Advisor</title>
</head>
<body>
<form name="AddAdvisor" action="addAdvisor" method="post">
<table>
<tr>
<td>First Name</td> 
<td> <input type="text" name="fName"></td>
</tr>
<tr>
<td> Last Name </td>
<td> <input type="text" name="lName"></td>
</tr>
<tr>
<td> Email </td>
<td> <input type="text" name="email"></td>
</tr>
<tr>
<td> Phone </td>
<td> <input type="text" name="phone"> </td>
</tr>
<tr>
<td> Location </td>
<td> <input type="text" name="location"> </td>
</tr>
<tr><td style="text-align:center">
<input type="submit" value="Submit"></td></tr>
</table>
</form>
</body>
</html>

<!-- Create table Advisor
(
	id int primary key auto_increment,
 	fName varchar(255) not null,
	lName varchar(255) not null,
	email varchar(255) unique,
	phone varchar(10),
	username varchar(255)
); -->
