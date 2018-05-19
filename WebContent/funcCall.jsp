<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>函数调用</title>
</head>
<body>
<p>myObject.fullName()返回John Doe:</p>
<p id="demo1"></p>
<!-- call()和apply()是预定义 的函数方法。两个方法可用于调用函数，两个方法的第一个参数必须是对象本身-->
<p id="demo2"></p>
<p id="demo3"></p>
<script type="text/javascript">
var myObject1={
		firstName:"John",
		lastName:"Doe",
		fullName:function(){
			return this.firstName+" "+this.lastName;
		}
		}
		document.getElementById("demo1").innerHTML=myObject1.fullName();
		
		
var myObject2;
function myFunction1(a,b){
	return a*b;
}
myObject2=myFunction1.call(myObject2,4,5)
document.getElementById("demo2").innerHTML=myObject2;

var myObject3,myArray;
function myFunction2(a,b){
	return a*b;
}
myArray=[5,8]
myObject3=myFunction2.apply(myObject3,myArray);
document.getElementById("demo3").innerHTML=myObject3;
</script>
</body>
</html>