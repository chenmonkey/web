<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>显示/隐藏</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<style type="text/css">
div#div1{
background-color:#e5eecc;
padding:7px;
border:solid 1px #c3c3c3;
}
</style>
<script type="text/javascript">
$(document).ready(function(){
	  $("#div1 #btu1").click(function(){//#div1和#btu1之间要有空隙
	    $(this).parents("#div1").hide("slow");
	  });
	  
	  $("#btu2").click(function(){
		  $("p#p2").toggle();//在隐藏和显示之间切换
	  })
	});
</script>
</head>
<body>
<h3>Google</h3>
<div id="div1">
<button id="btu1">点我隐藏</button><br><br>
<p>
站点名：Google<br>
站点URL：http://www.google.com
</p>
</div>

<h3>菜鸟教程</h3>
<div id="div1">
<button id="btu1">点我隐藏</button><br><br>
<p>
站点名：菜鸟教程<br>
站点URL：http://www.runoob.com
</p>
</div>
<br><br>
<button id="btu2">隐藏/显示</button>
<p id="p2">这是一个文本段落。</p>
<p id="p2">这是；另一个文本段落。</p>
</body>
</html>