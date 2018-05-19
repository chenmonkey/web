<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试JQuery</title>
 <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
 <script>
function myFunction(){
	//$("#h01").html("Hello jQuery")
	$("#h01").attr("style","color:red").html("Hello jQuery")
}
$(document).ready(myFunction);
</script>
</head>
<body>
	
<h1 id="h01"></h1>
</body>
</html>