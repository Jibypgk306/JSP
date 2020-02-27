<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*" %>
    <%@include file="connection.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    String fname=request.getParameter("fname");
    String lname=request.getParameter("lname");
    String emailid=request.getParameter("emailid");
    String username =request.getParameter("username");
    String password =request.getParameter("password");
    try
    {
    int i=st.executeUpdate("insert into login(fname, lname, emailid, username, password)values ('"+fname+"','"+lname+"','"+emailid+"','"+username+"','"+password+"')");
    out.println("Thank You!!Please <a href='index.jsp'>Login</a>To Continue.");
    }
    catch(Exception e)
    {
    	System.out.println(e);
    	e.printStackTrace();
    }
    %>
</body>
</html>