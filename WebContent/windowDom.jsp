<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Javascript Window</title>

</head>
<body>
<p id="demo"></p>
<p id="demo2"></p>
<script>
var w=window.innerWidth
// document.documentElement.clientWidth
// document.body.clientWidth;
var h=window.innerHeight
//document.documentElement.clientHeight
//document.body.clientHeight;
x=document.getElementById("demo");
x.innerHTML="浏览器window宽度: " + w + ", 高度: " + h +","+"可用宽度"+screen.availWidth+"。"+"<br><br>"
document.write(location.hostname+"<br><br>");//返回web主机的域名
document.write(location.pathname+"<br><br>");//返回当前页面的路径和文件名
document.write(location.port+"<br><br>");//返回web主机的端口
document.write(location.protocol+"<br><br>");//返回所使用的web协议
document.write(location.href+"<br><br>");//返回当前页面的整个URL

//加载新文档
function myFunc1(){
	window.location.assign("http://www.baidu.com");
}

//history.back(),后退到上一页
function myFunc2(){
	window.history.back();
}

//window.navigator对象包含有关访问者浏览器信息
txt="<p>浏览器代号："+navigator.appCodeName+"<p>";
txt+="<p>浏览器名称："+navigator.appName+"<p>";
txt+="<p>浏览器版本："+navigator.appVersion+"<p>";
txt+="<p>启用Cookies："+navigator.cookieEnabled+"<p>";
txt+="<p>硬件平台："+navigator.platform+"<p>";
txt+="<p>用户代理："+navigator.userAgent+"<p>";
txt+="<p>用户代理语言："+navigator.systemLanguage+"<p>";
document.getElementById("demo2").innerHTML=txt;

//确认框
function myFunc3(){
	var demo3;
	var r=confirm("按下按钮！");
	if(r==true){
		demo3="你按下了\"确定\"按钮！";
	}else{
		demo3="你按下了\"取消\"按钮！";
	}
	document.getElementById("demo3").innerHTML=demo3;
}

//提示框
function myFunc4(){
	var demo4;
	var person=prompt("请输入你的名字","Harry Potter");
	if(person!=null && person!=""){
		demo4="你好"+person+"！今天感觉如何？";
	}
	document.getElementById("demo4").innerHTML=demo4;	
}

</script>

<button onclick="myFunc1()">加载新文档</button><br><br>
<button onclick="myFunc2()">后退</button><br><br>
<button onclick="myFunc3()">点我</button><br>
<p id="demo3"></p>
<button onclick="myFunc4()">点我</button><br>
<p id="demo4"></p>
</body>
</html>