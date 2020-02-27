<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="#"><center>
Username:<input type="text" name="uname"><br><br>
Password:<input type="password" name="password"><br><br>
<input type="submit" value="Login" name="login" onclick="send()">
</center>
</form>
<script>
<%!
    public String send() {
	"<h1>WELCOME TO DDU-GKY:  "+request.getParameter("uname")+"</h1>"
}
	%>
    </script>

</body>
</html>