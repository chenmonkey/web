<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获得内容和属性</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
// text()设置或返回所选元素的文本内容
//html()设置或返回所选元素的内容（包括HTML标记）
$("#btu1").click(function(){
	alert("Text: "+$("#p1").text());
});
$("#btu2").click(function(){
	alert("HTML: "+$("#p1").html());
});

//val()设置或返回表单字段的值 
$("#btu3").click(function(){
	alert("值为："+$("#txt1").val());
});
});

	</script>
</head>
<body>
<p id="p1">这是段落中的<b>粗体</b>文本</p>
<button id="btu1">显示文本</button>
<button id="btu2">显示HTML</button><br><br>

名称：<input type="text" value="" id="txt1"><br><br>
<button id="btu3">显示值</button>
</body>
</html>