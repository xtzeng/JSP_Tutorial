<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> output the values returned by System.getProperty for various system properties</title>
</head>
<body>

java.version:<%=System.getProperty("java.version") %></br>
java.home:<%=System.getProperty("java.home") %></br>
os.name:<%=System.getProperty("os.name") %></br>
user.name:<%=System.getProperty("user.name") %></br>
user.home:<%=System.getProperty("user.home") %></br>
user.dir:<%=System.getProperty("user.dir") %></br>
</body>
</html>