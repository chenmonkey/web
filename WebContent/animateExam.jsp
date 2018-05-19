<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>动画实例</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<style type="text/css">
#div1{width:80px;height:80px;position:absolute;background-color:#98bf21;}
</style>
<!-- animate语法 -->
<!-- animate({params},speed,callback),callback参数是动画完成后所执行的函数名称-->
<script type="text/javascript">
$(document).ready(function(){
	$("#div1").click(function(){
		$("#div1").animate({
			left:'250px',//以","结尾//距离左边250px
		    opacity:'0.4',
		    width:'150px',
		    height:'150px'
		});
	});
});

</script>
</head>
<body>
<div id="div1"></div>
</body>
</html>