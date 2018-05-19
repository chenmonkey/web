<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jQuery实例</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
//jQuery是一个javascript函数库
$(document).ready(function(){//这是为了防止文档在完全加载（就绪）之前运行jQuery代码
	$("p").click(function(){//dbclick双击事件
		$(this).hide();
	});
	
	$("button").click(function(){
		$("ul li:first-child").hide();//first代表第一个元素；first-child代表所有的第一个元素
	});
});
</script>
</head>
<body>
<p>如果你点我，我会消失。</p>
<p>继续点我！</p>
<p>接着点我！</p>

<p>List 1:</p>
<ul>
  <li>Coffee</li>
  <li>Milk</li>
  <li>Tea</li>
</ul>
<p>List 2:</p>
<ul>
  <li>Coffee</li>
  <li>Milk</li>
  <li>Tea</li>
</ul>
<button>点我</button>
</body>
</html>