<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>为JSON字符串创建对象</title>
</head>
<body>
<h2>为JSON字符串创建对象</h2>
<p id="demo"></p>
<script type="text/javascript">
var text='{"sites":['+
	'{"name":"Runoob","url":"www.runoob.com"},'+
	'{"name":"Google","url":"www.google.com"},'+
	'{"name":"Taobao","url":"www.taobao.com"}]}';
	obj=JSON.parse(text);//JSON.parse()用于将一个JSON字符串转换为JavaScript对象
	document.getElementById("demo").innerHTML=obj.sites[1].name+" "+obj.sites[1].url;
</script>
</body>
</html>