<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>计时</title>
<script type="text/javascript">
//单击按钮每10秒出现一个“Hello”警告框,并且每10秒循环一次，setInterval()
function myFunc1(){
	setInterval(myTime1,10000);
}
function myTime1(){
	alert("Hello");
}

//在页面上显示一个时钟
var myVar=setInterval(function(){myTime2()},1000);
function myTime2(){
	var d=new Date();
	var t=d.toLocaleTimeString();//把对象时间转化为字符串
	document.getElementById("demo2").innerHTML=t;
}

//停止时钟
function stop(){
	clearInterval(myVar);
}

//点击按钮，在等待3秒后会弹出提示框,只执行一次，setTimeout()
function myFunc2(){
	setTimeout(function(){alert("Hello")},3000);
}
</script>
</head>
<body>
<p>单击按钮每10秒出现一个“Hello”警告框</p>
<p>再次点击警告框，经过10秒出现新的警告框，这将一直执行。。。</p>
<button onclick="myFunc1()">点我</button>

<p>在页面上显示一个时钟</p>
<p id="demo2"></p>

<button onclick="stop()">停止时钟</button><br><br>

<p>点击按钮，在等待3秒后会弹出提示框<p>
<button onclick="myFunc2()">点我</button>

</body>
</html>