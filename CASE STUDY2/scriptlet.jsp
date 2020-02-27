<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SCRIPTLET TAG</title>
</head>
<body>
<%
int i;
for(i=0;i<20;i++)
{
	if(i%2==0)
	{
		out.println("<br>"+i);
	}
}
%>
</body>
</html>