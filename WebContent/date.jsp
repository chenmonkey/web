<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Date日期</title>

<script type="text/javascript">
//显示一个钟表
function startTime(){
	var today=new Date();
	var h=today.getHours();
	var m=today.getMinutes();
	var s=today.getSeconds();// 在小于10的数字前加一个‘0’
	m=checkTime(m);
	s=checkTime(s);
	document.getElementById('txt').innerHTML=h+":"+m+":"+s;
	t=setTimeout(function(){startTime()},500);
}
function checkTime(i){
	if (i<10){
		i="0" + i;
	}
	return i;
}

function myFunction(){
	var date=new Date();
	document.getElementById("demo1").innerHTML=date.getFullYear();//获取年份
	
	document.getElementById("demo2").innerHTML=date.getTime();//返回从1970年1月1日至今的毫秒数
    
	//date.setFullYear(2020,10,3);
    //document.getElementById("demo3").innerHTML=date;//javascript月数是从0至11,10是11月
	
	document.getElementById("demo4").innerHTML=date.toUTCString();//把utc日期和时间转换成字符串

	var weekday=new Array(7);
	weekday[0]="周日";
	weekday[1]="周一";
	weekday[2]="周二";
	weekday[3]="周三";
	weekday[4]="周四";
	weekday[5]="周五";
	weekday[6]="周六";
	document.getElementById("demo5").innerHTML=weekday[date.getDay()];//显示星期
}
</script>
</head>
<body onload="startTime()">
<div id="txt"></div><br><br>

<button onclick="myFunction()">点我</button>
<p id="demo1"></p>
<p id="demo2"></p>
<p id="demo3"></p>
<p id="demo4"></p>
<p id="demo5"></p>
</body>
</html>