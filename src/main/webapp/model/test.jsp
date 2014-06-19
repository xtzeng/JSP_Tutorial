<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'test.jsp' starting page</title>
    

    <link rel="stylesheet" type="text/css" href="/model/css/bootstrap.css" />
   
    
  	<script src="model/js/jquery.min.js"></script>
  	<script src="model/js/bootstrap.min.js"></script>  
	<script src="model/js/bootstrap-modal.js"></script>
	<script src="model/js/my.comments.js"></script>
	
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    
<a href="javascript:test()">model</a>

<div class="modal hide fade" id="mycomments">
  <div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  <h3>发表评论</h3>
 </div>
 
 	<div class="modal-body">
		<div class="control-group">
			<label class="control-label">昵称</label>
			<div class="controls">
				 <input type="text" id="nickname" name="nickname" value=""/>
			</div>
		</div>
		
		<div class="control-group">
			<label class="control-label">评论</label>
			<div class="controls">
				<textarea rows="3" cols="20" id="comments" name="comments">
				</textarea>
			</div>
		</div>
   </div>
					
<div class="modal-footer">
	 <button type="button" class="btn btn-primary" onclick="newAllowServing();">保存</button>
			<button class="btn" data-dismiss="modal" aria-hidden="true">退出</button>
</div>

</div>
  </body>
</html>
