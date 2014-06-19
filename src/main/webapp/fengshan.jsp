<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%=request.getAttribute("river")%><br/> 
<%=request.getAttribute("country")%> 


<%=request.getParameter("river")%><br/> 
<%=request.getParameter("country")%> 
