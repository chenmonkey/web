<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>全选与取消全选</title>
<script type="text/javascript">

//var objNameList=document.getElementsByName("checkbox");	//getElementsByName()返回带有指定名称的对象的集合
//function checkboxed(){
//	if(null!=objNameList){
//		alert("全选");
//		for(var i=0;i<objNameList.length;i++){
//			objNameList[i].checked="checked";
//		}
//	}
//}
//function uncheckboxed(){
//	if(null!=objNameList){
//		alert("取消全选");
//		for(var i=0;i<objNameList.length;i++){
//			objNameList[i].checked="";
//		}
//	}
//}
var checkAll = false;
function allcheck(){
    checkAll = !checkAll;
    let inputs = document.getElementsByName('checkbox');
    for(var i =0;i<inputs.length;i++){
    	inputs[i].checked = checkAll;
    	}
}
</script>
</head>
<body>
看书：<input type="checkbox" name="checkbox" value=1><br>
写字：<input type="checkbox" name="checkbox"value=2><br>
打飞机：<input type="checkbox" name="checkbox"value=3><br>
玩游戏：<input type="checkbox" name="checkbox"value=4><br>
<button onclick="checkboxed()">全选</button>
<button onclick="uncheckboxed()">取消全选</button>
<button onclick="allcheck()">全选/取消</button>
</body>
</html>