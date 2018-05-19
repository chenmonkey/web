<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>try/catch异常</title>
<script type="text/javascript">
function myFunction1(){
	var txt="";
	try {
		adddlert("Welcome guest!");
	}
	catch(err) {
		txt="本页有一个错误。\n\n";
		txt+="错误描述：" + err.message + "\n\n";
		txt+="点击确定继续。\n\n";
		alert(txt);
	}
}


function myFunction2(){
	var message, x;
    message = document.getElementById("message");
    message.innerHTML = "";
    x = document.getElementById("demo").value;
    try { 
        if(x == "")  throw "值为空";
        if(isNaN(x)) throw "不是数字";
        x = Number(x);
        if(x < 5)    throw "太小";
        if(x > 10)   throw "太大";
    }
    catch(err) {
        message.innerHTML= "错误: " + err;
    }
}
</script>
</head>
<body>
<input type="button" value="查看消息" onclick="myFunction1()"><br><br>
<p>请输出一个5到10之间的数</p>
<input id="demo" type="text">
<input type="button" value="测试" onclick="myFunction2()">
<p id="message"></p>
</body>
</html>