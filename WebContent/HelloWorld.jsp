<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP LEARNINGS</title>
</head>
<body>
<%
//java.util.Date today = new java.util.Date();
//String t_date="Today's date is:" + today.toString();

String t_date = "Today's date is:";
out.println(t_date);
 %>
<%=
//"Hello world JSP from Java"

new java.util.Date()

//t_date

 %>
</body>
</html>