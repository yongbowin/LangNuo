<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>朗诺-产品服务</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<script src="js/jQuery-2.1.4.min.js"></script>
<script src="js/JquerySession.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<!-- 图标-开始 -->
<link rel="stylesheet" href="css/fontawesome/css/font-awesome.min.css">
<!-- 图标-结束 -->
<!-- 附加css文件-修改文件 -->
<link rel="stylesheet" type="text/css" href="css/official.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }>
</script>
<meta name="keywords" content="Power Driven Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndriodCompatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<link href='http://fonts.useso.com/css?family=Timmana' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Rambla:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
<!-- //end-smoth-scrolling -->
<script src="js/bootstrap.js"></script>
<!-- 产品竖直导航栏-开始 -->
<link rel="stylesheet" href="jsp/official/products-nav/css/reset.css">
<link rel="stylesheet" href="jsp/official/products-nav/css/style.css">
<link rel="stylesheet" type="text/css" href="jsp/official/products-nav/css/default.css">
<script src="jsp/official/products-nav/js/modernizr.js"></script>
<!-- 产品竖直导航栏-结束 -->
</head>
<body>

<!-- 页眉 -->
<%@ include file="common-bar/header.jsp" %>

<script type="text/javascript">
	$(document).ready(function(){
		$(".bar-index").removeClass("active");
		$(".bar-about").removeClass("active");
		$(".bar-services").removeClass("active");
		$(".bar-gallery").removeClass("active");
		$(".bar-typo").removeClass("active");
		$(".bar-event").removeClass("active");
		$(".bar-contact").removeClass("active");
		
		$(".bar-services").addClass("active");
		});
</script>
<!--service start here-->
<div class="service">
	<div class="container">
		<div class="service-main">
				<div class="service-top">
					<h3>产品服务</h3>
					<p>供应商优化，以双赢为目的，精诚合作，共同发展</p>
				</div>
				<div class="services-botttom">
					<div class="services-bott1">
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s1.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称001</a></h4>
								<p>产品说明书...</p>
							   <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							   </div>
							</div>
						  <div class="clearfix"> </div>
						</div>
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s2.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称002</a></h4>
								<p>产品说明书...</p>
							     <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							   </div>
							</div>
						</div>
					   <div class="clearfix"> </div>
				   </div>
				   <div class="services-bott1">
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s3.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称003</a></h4>
								<p>产品说明书...</p>
							     <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							   </div>
							</div>
						  <div class="clearfix"> </div>
						</div>
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s4.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称004</a></h4>
								<p>产品说明书...</p>
							    <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							     </div>
							</div>
						</div>
					   <div class="clearfix"> </div>
				   </div>
				   <div class="services-bott1">
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s3.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称003</a></h4>
								<p>产品说明书...</p>
							     <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							   </div>
							</div>
						  <div class="clearfix"> </div>
						</div>
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s4.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称004</a></h4>
								<p>产品说明书...</p>
							    <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							     </div>
							</div>
						</div>
					   <div class="clearfix"> </div>
				   </div><div class="services-bott1">
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s3.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称003</a></h4>
								<p>产品说明书...</p>
							     <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							   </div>
							</div>
						  <div class="clearfix"> </div>
						</div>
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s4.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称004</a></h4>
								<p>产品说明书...</p>
							    <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							     </div>
							</div>
						</div>
					   <div class="clearfix"> </div>
				   </div><div class="services-bott1">
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s3.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称003</a></h4>
								<p>产品说明书...</p>
							     <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							   </div>
							</div>
						  <div class="clearfix"> </div>
						</div>
						<div class="col-md-6 services-grid">
							<div class="col-md-5 serv-img">
								<a href="#"><img src="images/s4.jpg" alt="" class="img-responsive"></a>
							</div>
							<div class="col-md-7 serv-text">
								<h4><a href="#">产品名称004</a></h4>
								<p>产品说明书...</p>
							    <div class="ser-btn">
							   	      <a href="#">点击下载</a>
							     </div>
							</div>
						</div>
					   <div class="clearfix"> </div>
				   </div>
			</div>
	  </div>
  </div>
</div>
<div class="features">
	<div class="container">
		<div class="features-main">
			<div class="features-top">
				<h3>我们的宗旨</h3>
				<!-- <h4>顾客才是真正的老板</h4> -->
			</div>
			<div class="features-bottom">
				<div class="col-md-12">
					<h4 style="text-align: center;">第一条，顾客永远是对的。</h4>
					
				</div>
				<div class="col-md-12">
					<h4 style="text-align: center;">第二条，如果对此有异议，请参照第一条执行。</h4>
				</div>
			</div>
		</div>
	</div>
</div>
<!--service end here-->

<!-- 页脚 -->
<%@ include file="common-bar/footer.jsp" %>

<!-- 竖直导航栏-开始 -->
<script src="jsp/official/products-nav/js/main.js"></script>
<script src="jsp/official/products-nav/js/index_common.js"></script>
<!-- 竖直导航栏-结束 -->

</body>
</html>