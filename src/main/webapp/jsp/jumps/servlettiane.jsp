<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%request.setAttribute("river","redwater");   
  request.setAttribute("country","daguaiwan");   
%>   
   
<jsp:forward page="/tiane" > <!--a servlet -->
	<jsp:param name="river" value="redRiver" /> 
	<jsp:param name="country" value="USA" /> 
</jsp:forward>
