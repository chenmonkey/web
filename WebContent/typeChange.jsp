<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>类型变换</title>
</head>
<body>
<p>typeof操作符返回变量、对象、函数、表达式类型。</p>
<p id="demo"></p>
<script type="text/javascript">
document.getElementById("demo").innerHTML=
	typeof "John"+"<br>"+
	typeof 3.14+"<br>"+
	typeof NaN+"<br>"+
	typeof false+"<br>"+
	typeof [1,2,3,4]+"<br>"+
	typeof {name:'John',age:36}+"<br>"+
	typeof new Date()+"<br>"+
	typeof function(){}+"<br>"+
	typeof myCar+"<br>"+
	typeof null;
</script>
</body>
</html>