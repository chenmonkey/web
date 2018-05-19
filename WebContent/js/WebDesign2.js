//index.jsp中无缝滚动新闻标题
     var area = document.getElementById('newsBox');
	 var iliHeight = 24;//单行滚动的高度
	 var speed = 50;//滚动的速度
	 var time;
	 var delay= 2000;//等待时间
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
		 setTimeout("startScroll()",delay)//初始化，一进来先等待2秒钟，再执行startMove函数
	


