<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlet1</title>
</head>
<body>
<%
int i;
for(i=2;i<20/2;i++)
{
	if(20%i==0)
	{
		out.println("<br>"+i);
	}
}
%>
</body>
</html>