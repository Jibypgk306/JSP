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
<table border="1">
<tr>
<td>id</td>
<td>first name</td>
<td>last name</td>
<td>City name</td>
<td>Email</td>
<td>update</td>
</tr>
<%
    try
    {
    int i=st.executeUpdate("select * from login");
    resultSet = statement.executeQuery(sql);
    while(resultSet.next()){
    %>
    <tr>
    <td  contenteditable><%=resultSet.getString("first_name") %></td>
    <td  contenteditable><%=resultSet.getString("last_name") %></td>
    <%
}
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