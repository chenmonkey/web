<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>for/in循环</title>
</head>
<body>
//for/in----循环遍历对象的属性
<script>
cars=["BMW","Volvo","Saab","Ford"];
for (var i=0;i<cars.length;i++){
	document.write(cars[i] + "<br>");
}

function myFunction(){
	var x;
	var txt="";
	var person={fname:"Bill",age:56};
	for(x in person){
		txt+=person[x];
	}
	document.getElementById("demo").innerHTML=txt;
}

</script>

<p>点击下面按钮</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
</body>
</html>