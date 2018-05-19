<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>淡入/淡出</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<style type="text/css">
#div1{width:80px;height:80px;background-color:red;display:none;}
#div2{width:80px;height:80px;background-color:green;}
#div3{width:80px;height:80px;background-color:blue;}
</style>
<script type="text/javascript">
$(document).ready(function(){
	$("#btu1").click(function(){
		$("#div1").fadeIn("slow");
		$("#div2").fadeOut("slow");//fadeToggle()淡入/淡出切换
		$("#div3").fadeTo("slow",0.1);
	});
	

});
</script>
</head>
<body>
<p>以下实例演示了fandeIn()使用了不同参数的效果</p>
<button id="btu1">点击淡入div元素/淡出/颜色变淡or变深</button><br><br>
<div id="div1"></div><br><br>
<div id="div2"></div><br><br>
<div id="div3"></div><br><br>


</body>
</html>