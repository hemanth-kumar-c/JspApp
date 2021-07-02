<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

request.setAttribute("reqData","sampledatainReq"+Math.random());
session.setAttribute("sessData","sampledatainSess"+Math.random());
application.setAttribute("ctxData","sampledatainCtx"+Math.random());

%>

</body>
</html>