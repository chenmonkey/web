<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Chaning连接实例</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<!-- Chaining允许我们在一条语句中运行多个jQuery方法 -->
<script type="text/javascript">
$(document).ready(function(){
	$("#btu1").click(function(){
		$("#p1").css("color","red")
		        .slideUp(2000)
		        .slideDown(2000)
	});
});
</script>
</head>
<body>
<p id="p1">菜鸟教程！！</p>
<button id="btu1">点我</button>
</body>
</html>