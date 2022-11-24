<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>图书网后台管理系统--用户登录</title>
    <link type="text/css" rel="stylesheet" href="statics/css/mgr.css"/>
  </head>  
  <body>
    <div id="container">
    	<jsp:include page="admin_title.jsp"></jsp:include>
    	<div id="main">
    		<h2>用户登录</h2>
			<form action="admin_login_action" method="post">
				<p>登录账号：<input name="userId" type="text" /></p>
				<p>登录密码：<input name="userPwd" type="password" /></p>
				<p><input name="rememberMe" type="checkbox"  />记住账号和密码</p>
				<p><input type="submit" value=" 登  录 " />&nbsp;<label class="fail">${error}</label></p>
			</form>
    	</div>  	
		<jsp:include page="admin_footer.jsp"></jsp:include>
	</div>
  </body>
</html>