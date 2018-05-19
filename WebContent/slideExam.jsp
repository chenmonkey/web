<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>滑动效果</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<style type="text/css">
#flip{width:300px;height:40px;line-height:40px;text-align:center;background-color:#e5eecc;border:1px solid #c3c3c3}
#pane1{width:300px;height:100px;line-height:100px;text-align:center;background-color:#e5eecc;border:1px solid #c3c3c3;display:none;}
</style>
<script type="text/javascript">
$(document).ready(function(){
	$("#flip").click(function(){
		$("#pane1").slideDown("slow");//slideUp()向上拉；slideToggle()向下滑/向上拉相互切换
	});
});
</script>
</head>
<body>
<div id="flip">点我滑下面板</div>
<div id="pane1">Hello Word!</div>
</body>
</html>