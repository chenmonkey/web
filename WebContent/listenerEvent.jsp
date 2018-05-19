<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>addEventListener()方法</title>
<!-- addEventListener()方法用于向指定元素添加事件句柄 -->
<!-- addEventListener()方法添加的事件句柄不会覆盖已存在的事件句柄 -->
<!-- removeEventListener()方法用于移出事件监听 -->
<!-- element.addEventListener(event,function,useCapture)
第一个参数是事件的类型（如“click”或“mousedown”。注意不要使用“on”前缀，例如，使用“click”而不是“onclick” ）
第二个参数是事件触发后调用的函数
第三个参数是个布尔值用于描述事件是冒泡还是捕获。该参数是可选的-->
</head>
<body>
<button id="myBtn1">点我</button>
<p id="demo"></p><br><br>


<button id="myBtn2">点我</button>
<script type="text/javascript">
document.getElementById("myBtn1").addEventListener("click",displayDate);
function displayDate(){
	document.getElementById("demo").innerHTML=Date();
}

//向同个元素中添加多个句柄
var myBtn2=document.getElementById("myBtn2");
myBtn2.addEventListener("click",myFunction1);
myBtn2.addEventListener("click",myFunction2);
function myFunction1(){
	alert("Hello Word!");
}
function myFunction2(){
	alert("函数已执行");
}
</script>
</body>
</html>