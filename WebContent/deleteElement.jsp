<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>删除元素</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<style type="text/css">
#div1{width:200px;height:100px;background-color:yellow;padding:5px;}
</style>
<script type="text/javascript">
$(document).ready(function(){
   $("#btu1").click(function(){
	  $("#div1").empty(); 
   });
   $("#btu2").click(function(){
		  $("#div1").remove();//remove("#a")移出所以id="a"的元素 
	   });
});

</script>
</head>
<body>
<div id="div1">
这是div中的一些文本。
<p>这是div中的一个段落。</p>
<p>这是div中的另一个段落。</p>
</div><br><br>
<button id="btu1">empty清空div元素</button>
<button id="btu2">remove清空div元素</button>
</body>
</html>