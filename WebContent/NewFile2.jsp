<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>使用 "use strict":</h1>
<h3>不允许使用未定义的变量。</h3>
<p>浏览器按下 F12 开启调试模式，查看报错信息。</p>
<script>
"use strict";
myFunction();
function myFunction() {
    y = 3.14;   // 报错 (y 未定义)
}
</script>
</body>
</html>