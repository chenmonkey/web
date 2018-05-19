<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>数组实例</title>
<script type="text/javascript">
//创建一个新的方法
Array.prototype.myCase=function(){
	for(i=0;i<this.length;i++){
		this[i]=this[i].toUpperCase();
	}
}
function myFunc1(){
	var fruits=["Banana","Orange","Apple","Mango"];
	fruits.pop();//删除数组的最后一个元素
	fruits.push("Kiwi");//在数组末尾添加新元素
	fruits.reverse();//将数组反序排列
	fruits.shift();//删除第一个数组元素
	var citrus=fruits.slice(1,3);//截取数组下标1到2的元素
	fruits.sort();//数组按字母顺序升序
    fruits.unshift("Lemo","Pineapple");//在数组开头添加元素
	fruits.myCase();
	var  demo1=document.getElementById("demo1");
	 demo1.innerHTML=fruits;
	//demo1.innerHTML=fruits.join();//用数组的形式组成字符串（与上一句结果相同）
	//demo1.innerHTML=citrus;//截取数组下标1到2的元素
}

//合并多个数组
var hege=["Cecilie","Lone"];
var stale=["Emil","Tobias","Linus"];
var kai=["Robin"];
var children=hege.concat(stale,kai);
document.write(children);

//数组按数组升序
function myFunc2(){
	var points=[40,100,1,5,25,10];
	points.sort(function(a,b){return a-b});
	var demo2=document.getElementById("demo2");
	demo2.innerHTML=points;
}

//数组按数组降序
function myFunc3(){
	var points=[40,100,1,5,25,10];
	points.sort(function(a,b){return b-a});
	var demo3=document.getElementById("demo3");
	demo3.innerHTML=points;
}

//在数组指定位置添加元素
function myFunc4(){
	var fruits = ["Banana", "Orange", "Apple", "Mango"];
	fruits.splice(2,0,"Lemon","Kiwi");//在第（2+1）个元素后面添加两个元素，若0为1，则减去Apple元素，若为2，则减去Apple和Mango元素
	var demo4=document.getElementById("demo4");
	demo4.innerHTML=fruits;
}
</script>
</head>
<body>
<p id="demo1">单击按钮创建一个数组。调用case()方法，并显示结果</p>
<button onclick="myFunc1()">点我</button><br><br>

<p id="demo2">数组按数组升序</p>
<button onclick="myFunc2()">点我</button><br><br>

<p id="demo3">数组按数组降序</p>
<button onclick="myFunc3()">点我</button><br><br>

<p id="demo4">在数组指定位置添加元素</p>
<button onclick="myFunc4()">点我</button><br><br>
</body>
</html>