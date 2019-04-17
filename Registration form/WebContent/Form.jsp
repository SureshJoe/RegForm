<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="FormReg" method="post" >
<justify><h2><b>Registration Form</b></h2></br>
<b>Enter Name:</b>&nbsp;
<input type="text" name="Name" maxlength="30" pattern="[A-Za-z]+" required/></br></br>
<b>Enter Address:</b>&nbsp;
<textarea name="address" cols="30" row="20"maxlength=50 pattern="(0-9-/,.)+[a-zA-Z]+" required/></textarea></br></br>
<b>Enter E-mail Id:</b>&nbsp;
<input type="text"  name="E-mail" pattern="[a-z0-9._%+-][$#&*]+@[a-z]+.[a-z]{2,}+" required><br></br>
<b><b>Enter Contact No:</b></b>&nbsp;
<input type="text" name="Number" pattern="[1-9]{1}[0-9]{9}" required></br>
<br><b>Enter Gender:</b></br></br>
<input type="radio" name="Gender" value="Male"/>Male</br></br>
<input type="radio" name="Gender" value="Female"/>Female</br></br>
<input type="radio" name="Gender" value="Other"/>Other</br>
<br><b>Enter Qualificaton:</b></br></br>
<input type="checkbox" name="Qualificaton" value="10th"/>10th</br></br>
<input type="checkbox" name="Qualificaton" value="12th"/>12th</br></br>
<input type="checkbox" name="Qualificaton" value="Graduation"/>Graduation</br></br>
<input type="checkbox" name="Qualificaton" value="Post Graduation"/>Post Graduation</br></br>
<input type="checkbox" name="Qualificaton" value="phd"/>phd</br></br>
<input type="checkbox" name="Qualificaton" value="other"/>other</br></br>
<input type="Submit" value="Submit"/>&nbsp;&nbsp;
<input type="Reset" value="Reset"/>
</justify>
</form>
</body>
</html>