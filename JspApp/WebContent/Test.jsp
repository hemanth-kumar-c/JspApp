
<%@page import="java.util.Date"%>
<html>
<head>
<title>Welcome</title>
</head>
<body>
<b>Hello, its jsp guys </b> <br>


<%= new java.util.Date()
%>
<br>
<br>
<%= this.getClass().getProtectionDomain().getCodeSource().getLocation().getPath()
%>
<% for(int i=0;i<=1000;i++)
	{
	out.print((int)(i*Math.random())+"<br>");
	}

%>


</body>
</html>