<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Math算数</title>
<script type="text/javascript">
//round()方法
function myFunc1(){
	document.getElementById("demo1").innerHTML=Math.round(2.5);
}

//radom()方法
function myFunc2(){
	document.getElementById("demo2").innerHTML=Math.random();
}

//max()方法
function myFunc3(){
	document.getElementById("demo3").innerHTML=Math.max(8,20);
}
</script>
</head>
<body>
<p id="demo1">单击按钮舍入与2.5最接近的整数</p>
<button onclick="myFunc1()">点我</button><br><br>

<p id="demo2">单击按钮显示一个0-1之间的随机数</p>
<button onclick="myFunc2()">点我</button><br><br>

<p id="demo3">单击按钮返回最大值</p>
<button onclick="myFunc3()">点我</button><br><br>
</body>
</html>