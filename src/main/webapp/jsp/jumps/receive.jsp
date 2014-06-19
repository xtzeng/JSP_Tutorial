<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

receiveAttibutes:<br/>
river=<%=request.getAttribute("river")%><br/> 
country=<%=request.getAttribute("country")%><br/>

<br/>
receiveParameters:<br/>
river=<%=request.getParameter("river")%><br/> 
country=<%=request.getParameter("country")%> 
