<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>

<style type="text/css">
* {
	margin: 0px;
	padding: 0px; /*  去掉所有标签的marign和padding的值  */
}

ul {
	list-style: none; /*  去掉ul标签默认的点样式  */
}

#newsBody {
	width: 700px;
	text-align: center;
	margin-top: 50px;
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

#news {
	width: 49%;
	float: right;
}
/*  中间样式 */
#newsBox-right {
	height: 24px;
	width: 320px;
	overflow: hidden; /*  这个一定要加，超出的内容部分要隐藏，免得撑高中间部分 */
}

#news ul li {
	display: inline;
	height: 24px;
	line-height: 24px;
}

#news ul li span {
	float: left;
	color: #999;
}

#news ul li a {
	display: inline-block;
	overflow: hidden;
	height: 24px;
	line-height: 24px;
	text-align: left;
}
</style>


</head>
<body>





	<div id="newsBody">
		<div id="newsBox-left">
			<span id="titles">新闻中心&nbsp; NEWS</span>
		</div>
		<div id="news">
			<!-- 滚动区域 -->
			<div id="newsBox-right">
				<!--内容滚动的区域-->
				<ul id="con">
					<li><span>2016-06-07</span><a href="#">2016年端午节放假通知</a></li>
					<li><span>2016-04-29</span><a href="#">2016年劳动节放假通知</a></li>
					<li><span>2016-02-02</span><a href="#">2016年春节放假通知</a></li>
					<li><span>2015-12-31</span><a href="#">2016年元旦放假通知</a></li>
					<li><span>2015-09-30</span><a href="#">2015年国庆放假通知</a></li>
					<li><span>2015-09-02</span><a href="#">2015年9月3日放假通知</a></li>
					<li><span>2015-05-19</span><a href="#">2015年端午节放假通知</a></li>
				</ul>


			</div>
		</div>
	</div>

	

		<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="js/WebDesign2.js"></script>
		

</body>

</html>