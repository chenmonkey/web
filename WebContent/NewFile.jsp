<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<style>

* {
	margin: 0px;
	padding: 0px;            /*  去掉所有标签的marign和padding的值  */
}
ul {
	list-style: none;           /*  去掉ul标签默认的点样式  */
}

a {
	color: #333;
	text-decoration: none;     /* 超链接样式 */
}

#mooc {
	width:429px;
	
	text-align: left;               /* 让新闻内容靠左 */
}

/*  中间样式 */
#moocBox {
	height: 24px;
	width: 355px;
	margin-left: 25px;
	margin-top: 10px;
	overflow: hidden;    /*  这个一定要加，超出的内容部分要隐藏，免得撑高中间部分 */
}
#mooc ul li {
	height: 24px;
	line-height: 24px;
}
#mooc ul li a {
	width: 280px;
	float: left;
	display: block;
	overflow: hidden;
	text-indent: 15px;
	height: 24px;
	line-height: 24px;
}
#mooc ul li span {
	float: right;
	color: #999;
}
</style>
</head>

<body>
<!--  慕课网课程公告开始 -->
<div  id="mooc"> 
<!--  头部 -->

<!--  头部结束 --> 
<!--  中间 -->
<div  id="moocBox">
    <ul>
        <li><a href="#">1.学会html5 绝对的屌丝逆袭（案例）</a><span>2013-09-18</span></li>
        <li><a href="#">2.tab页面切换效果（案例）</a><span>2013-10-09</span></li>
        <li><a href="#">3.圆角水晶按钮制作（案例）</a><span>2013-10-21</span></li>
        <li><a href="#">4.HTML+CSS基础课程(系列)</a><span>2013-11-01</span></li>
        <li><a href="#">5.分页页码制作（案例）</a><span>2013-11-06</span></li>
        <li><a href="#">6.导航条菜单的制作（案例）</a><span>2013-11-08</span></li>
        <li><a href="#">7.信息列表制作(案例)</a><span>2013-11-15</span></li>
        <li><a href="#">8.下拉菜单制作(案例)</a><span>2013-11-22</span></li>
        <li><a href="#">9.如何实现“新手引导”效果</a><span>2013-12-06</span></li>
    </ul>
</div>
<!--  中间结束 --> 

</div>
<!--  慕课网课程公告结束 --> 

<script type="text/javascript">
 var area = document.getElementById('moocBox');
 var iliHeight = 24;//单行滚动的高度
 var speed = 50;//滚动的速度
 var time;
 var delay= 2000;
 area.scrollTop=0;
 area.innerHTML+=area.innerHTML;//克隆一份一样的内容
 function startScroll(){
	 time=setInterval("scrollUp()",speed);
	 area.scrollTop++;
	 }
 function scrollUp(){
	 if(area.scrollTop % iliHeight==0){
		 clearInterval(time);
		 setTimeout(startScroll,delay);
		 }else{
			 area.scrollTop++;
			 if(area.scrollTop >= area.scrollHeight/2){
				 area.scrollTop =0;
				 }
			 }
	 }
	 setTimeout(startScroll,delay)
 </script>
</body>
</html>
