<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import= "jakarta.servlet.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Count is <%= ++count %></title>
</head>
<body>
<%! int count=0;
static int x=50;
public void jspInit()
{
	System.out.println(" in init()");
	System.out.println(x);
	
}
public void jspDestroy()
{
	System.out.println(" in Destroy()");
}
%>
<%
double d= Math.random()*((1000)*Math.random());
out.println(d);
System.out.println(" in service()");

%> <br>
<b>Count is <%= count %></b>
</body>
</html>