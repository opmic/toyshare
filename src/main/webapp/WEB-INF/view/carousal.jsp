<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<html>
<head>
	<meta charset="utf-8"> 
	<title>Bootstrap 实例 - 简单的轮播（Carousel）插件</title>
	<link rel="stylesheet" href="<%=contextPath%>/resources/bootstrap/3.3.7-dist/css/bootstrap.min.css">
	<script src="<%=contextPath%>/resources/jquery/jquery-2.1.1.min.js"></script>
	<script src="<%=contextPath%>/resources/bootstrap/3.3.7-dist/js/bootstrap.min.js"></script>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<title>Bootstrap 实例 - 简单的轮播（Carousel）插件</title>
<!-- 	<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
<!-- 	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script> -->
<!-- 	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
</head>
<body>

<script type="text/javascript">
$(function(){
	 $("#myCarousel").carousel('cycle');
})

</script>

<div id="myCarousel" class="carousel slide">
	<!-- 轮播（Carousel）指标 -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>   
	<!-- 轮播（Carousel）项目 -->
	<div class="carousel-inner">
		<div class="item active">
			<img src="<%=contextPath%>/uploads/IMG_1998.JPG" alt="First slide">
		</div>
		<div class="item">
			<img src="<%=contextPath%>/uploads/IMG_1999.JPG" alt="Second slide">
		</div>
		<div class="item">
			<img src="<%=contextPath%>/uploads/IMG_2001.JPG" alt="Third slide">
		</div>
	</div>
	<!-- 轮播（Carousel）导航 -->
	<a class="carousel-control left" href="#myCarousel" 
	   data-slide="prev">&lsaquo;</a>
	<a class="carousel-control right" href="#myCarousel" 
	   data-slide="next">&rsaquo;</a>
</div> 

</body>
</html>