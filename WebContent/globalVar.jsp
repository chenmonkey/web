<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>全局变量计数</title>
</head>
<body>
<button onclick=myFunction()>计数</button>
<script type="text/javascript">
var counter=0;
function add(){
return counter+=1;
}
function myFunction(){
	document.getElementById("demo").innerHTML=add();
}
</script>
<p id="demo"></p>
</body>
</html>