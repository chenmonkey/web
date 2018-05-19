<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>breaak循环</title>
</head>
<body>
<script type="text/javascript">
outerloop:
	for(var i=0;i<7;i++){
		innerloop:
			for(var j=0;j<10;j++){
				if(j>3){
					break;
				}
				if(j==2){
					break innerloop;
				}
				if(j==4){
					break outerloop;
				}
				document.write("i="+i+" "+"j="+j+"");
			}
	}
</script>
</body>
</html>