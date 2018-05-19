<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>简易计算器</title>
<script type="text/javascript">
var result_1;
//加法
function add() {
var a = getFirstNumber();
var b = getTwiceNumber();
var re =Number( a) +Number( b);
sendResult(re);
}

//减法
function subtract() {
var a = getFirstNumber();
var b = getTwiceNumber();
var re = a - b;
sendResult(re);
}

//乘法
function ride() {
var a = getFirstNumber();
var b = getTwiceNumber();
var re = a * b;
sendResult(re);
}

//除法
function devide() {
var a = getFirstNumber();
var b = getTwiceNumber();
var re = a / b;
sendResult(re);
}

//给p标签传值
function sendResult(result_1) {
var num = document.getElementById("result")
num.innerHTML = result_1;
}

//获取第一位数字
function getFirstNumber() {
var firstNumber = document.getElementById("first").value;
return firstNumber;
}

//获取第二位数字
function getTwiceNumber() {
var twiceNumber = document.getElementById("twice").value;
return twiceNumber;
}


</script>
</head>
<body>
<p>简单计算器:</p>
<table border="1" style="position:center;">
  <tr>
    <td>第一个数：</td>
    <td><input type="text" id="first"/></td>
  </tr>
  <tr>
    <td>第二个数：</td>
    <td><input type="text" id="twice"/></td>
  </tr>
  <tr>
    <td colspan="2" >
      &nbsp;
      <button onclick="add()">+</button>
      &nbsp;
      <button onclick="subtract()">-</button>
      &nbsp;
      <button onclick="ride()">*</button>
      &nbsp;
      <button onclick="devide()">/</button>
    </td>
  </tr>
  <tr>
    <td colspan="2" rowspan="2">
      <p id="result"></p>
    </td>
  </tr>
</table>
</body>
</html>