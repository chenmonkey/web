//index.jsp中循环切换图片
$.switchP = function() {

	setInterval(test, 3000);
	//var array = new Array();
	var index = 0;
	var array = new Array("images/rl1.jpg", "images/rl2.jpg", "images/rl3.jpg",
			"images/rl4.jpg");
	function test() {
		var myimg = document.getElementById("imgs");
		if (index == array.length - 1) {
			index = 0;
		} else {
			index++;
		}
		myimg.src = array[index];
	}
}


