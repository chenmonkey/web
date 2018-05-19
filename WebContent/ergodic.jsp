<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>遍历</title>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<style type="text/css">

.ancestors *{
/*元素里面的 * 表示 所选取的该元素以及其所属的子元素默认的css样式，这样的写法是为了方便，使代码简洁。*/
border:2px solid lightgrey;
color:lightgrey;
padding:5px;
margin-top:15px;
}
</style>
<script>
$(document).ready(function(){
  $("span").parent().css({"color":"red","border":"2px solid red"});
});
</script>
</head>
<body>
<div class="ancestors">
  <div style="width:500px;">div (曾祖父元素)
    <ul>ul (祖父元素)  
      <li>li (父元素)
        <span>span</span>
      </li>
    </ul>   
  </div>

  <div style="width:500px;">div (祖父元素)   
    <p>p (父元素)
        <span>span</span>
      </p> 
  </div>
</div>
</body>
</html>