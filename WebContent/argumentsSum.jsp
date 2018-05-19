<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>arguments对象</title>
</head>
<body>
<!-- arguments对象包含了函数调用的参数数组 -->
<p id="demo"></p>
<script type="text/javascript">
function sumAll(){
var i,sum=0;
for(i=0;i<arguments.length;i++){
sum+=arguments[i]
}
return sum;
}
document.getElementById("demo").innerHTML=sumAll(1,123,500,115,44,52);
</script>
</body>
</html>