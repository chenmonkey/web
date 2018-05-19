<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>调试</title>
</head>
<body>
<p>浏览器中(Chrome,IE,Firefox)使用F12来启动调试，在调试窗口中点击“Console”菜单</p>
<button onclick="myFunction()">调试</button>
<p id="demo"></p>
<script type="text/javascript">
a=5;
b=6;
c=a+b;
console.log(c);

function myFunction(){
var x=15*5;
debugger;
document.getElementById("demo").innerHTML=x;
}
</script>
</body>
</html>