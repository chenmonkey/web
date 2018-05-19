<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dom事件</title>
<script>
//点击文本事件
function changetext(id){
	id.innerHTML="你好，我是h2标签!"
}


//点击按钮，执行函数事件
function displayDate(){
	document.getElementById("demo1").innerHTML=Date();
}


//onchange事件
function myFunction1(){
	var fname=document.getElementById("fname");
	fname.value=fname.value.toUpperCase();
}

//onmouseover事件
function mOver(obj){
	obj.innerHTML="你好！";
}

//onmouseout事件
function mOut(obj){
	obj.innerHTML="Mouse Over Me"
}

//onfocus事件
function myFunction2(sub){
	sub.style.background="yellow";
}
</script>
</head>
<body>
<h1 onclick="this.innerHTML='你好，我是h1标签！'">点击文本</h1>

<h2 onclick="changetext(this)">点击文本</h2>

<button onclick="displayDate()">点这里</button><br><br>
<p id="demo1"></p><br>

<button id="myBtn">点这里</button><br><br>
<script type="text/javascript">
//用JavaScript来向HTML元素分配事件
document.getElementById("myBtn").onclick=function(){displayDate()};
</script>

输入你的英文名字：<input type="text" id="fname" onchange="myFunction1()">
<p>当你离开输入框后，函数将被触发，将小写字母转化为大写字母。</p>

<div onmouseover="mOver(this)" onmouseout="mOut(this)" style="width:120px;height:20px;padding:40px;background-color:red">
Mouse Over Me
</div><br><br>

输入你的名字：<input type="text" onfocus="myFunction2(this)">
<p>当输入框获得焦点时，修改背景颜色将被触发</p>
</body>
</html>