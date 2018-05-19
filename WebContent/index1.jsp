<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/WebDesign.js"></script>
<style type="text/css">

/*
*div里的超链接
*/
#in a {
	text-decoration: none;
	color: #000;
	float: right;
	margin-right: 40px;
}

* {
	margin: 0px;
	padding: 0px; /*  去掉所有标签的marign和padding的值  */
}
#imgs{
margin-top:20px;
}
ul {
	list-style: none; /*  去掉ul标签默认的点样式  */
}

#newsBody {
	width: 700px;
	text-align: center;
	margin-top: 50px;
	height:50px;
}

#newsBox-left {
	width: 49%;
	float: left;
}

#newsBox-left span {
	font-size: 24px;
	line-height: 24px;
	font-family: 黑体;
}

#newsBox-right {
	width: 49%;
	float: right;
}
/*  中间样式 */
#newsBox {
	height: 24px;
	width: 320px;
	overflow: hidden; /*  这个一定要加，超出的内容部分要隐藏，免得撑高中间部分 */
}

#newsBox-right ul li {
	display: inline;
	height: 24px;
	line-height: 24px;
}

#newsBox-right ul li span {
	float: left;
	color: #999;
}

#newsBox-right ul li a {
    text-decoration: none;
	display: inline-block;
	overflow: hidden;
	height: 24px;
	line-height: 24px;
	text-align: left;
	color:#000;
}
#intro{
height:200px;
border-top:1px solid #BEBEBE;
}
#webBuild{
position:relative;
width:250px;
height:150px;
border:1px solid #BBEBEBE;
background-color:#F0F0F0;
}
#webBuild span{
position:absolute;
text-align:center;
}
#i1{
position:absolute;
top:15%;
left:50%;
transform:translate(-50%,-15%);
}
#ling1{
position:relative;
top:50%;

font-size:12px;
color:#BEBEBE;
}
#han1{
position:relative;

font-size:24px;
font-family:宋体;

}
</style>
<script language="javascript">
	$(document).ready(function() {//页面刚开始加载时就调用下面的函数
		/*
		 * index.jsp中循环切换图片
		 */
		$.switchP();

	});
</script>
</head>
<body>
	<form id="form1" name="form1">

		<div id="in">
			<a href="contact.jsp">联系我们</a> <a href="case.jsp">成功案例</a> <a
				href="product.jsp">产品服务</a> <a href="set.jsp">网站建设</a> <a
				href="about.jsp">关于我们</a> <a href="index.jsp">首页</a>
		</div>

		<div>
			<img id="imgs" src="images/rl1.jpg">
		</div>


		<div id="newsBody">
			<div id="newsBox-left">
				<span id="titles">新闻中心&nbsp; NEWS</span>
			</div>
			<div id="newsBox-right">
				<!-- 滚动区域 -->
				<div id="newsBox">
					<!--内容滚动的区域-->
					<ul id="con">
						<li><span>2016-06-07</span><a href="#" title="2016年端午节放假通知">2016年端午节放假通知</a></li>
						<li><span>2016-04-29</span><a href="#" title="2016年劳动节放假通知">2016年劳动节放假通知</a></li>
						<li><span>2016-02-02</span><a href="#" title="2016年春节放假通知">2016年春节放假通知</a></li>
						<li><span>2015-12-31</span><a href="#" title="2016年元旦放假通知">2016年元旦放假通知</a></li>
						<li><span>2015-09-30</span><a href="#" title="2015年国庆放假通知">2015年国庆放假通知</a></li>
						<li><span>2015-09-02</span><a href="#" title="2015年9月3日放假通知">2015年9月3日放假通知</a></li>
						<li><span>2015-05-19</span><a href="#" title="2015年端午节放假通知">2015年端午节放假通知</a></li>
					</ul>
				</div>
			</div>
		</div>
		
		<div id="intro">
		<div id="webBuild"><img src="images/i1.png" id="i1"><span id="ling1">WEBSITE&nbsp; DESIGN</span><span id="han1">网站设计建设</span></div>
		</div>
    </form>
	<script type="text/javascript" src="js/WebDesign2.js"></script>
</body>
</html>