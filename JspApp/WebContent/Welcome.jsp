<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<%
String name= request.getParameter("uname");
String age= request.getParameter("age");

if(name==null || name.trim().equals(""))
{
	out.println("Enter your name baba!!<br>");
	return;
}
if(age==null || age.trim().equals(""))
	out.println("Enter your age maga!!<br>");
else
{
	try{
		int a= Integer.parseInt(age);
		
		if(a>0 && a<50)
			out.println("Welcome youngster!!<br>");
		else if(a>=50 && a<150)
				out.println("Welcome budde!!<br>");
		else if(a>=150 || a<0)
				out.println("Your age is dead persons age!!<br>");
				
	}catch (NumberFormatException e)
	{
		
		out.println("Enter your age in number format bro!!<br>");
	}
}

%>


</body>
</html>