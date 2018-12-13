<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="langnuo" content="width=device-width, initial-scale=1">
<title>朗诺-公司首页</title>
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
<script type="application/x-javascript">
	addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); 
	function hideURLbar(){ 
		window.scrollTo(0,1); 
		}
</script>
<link href='http://fonts.useso.com/css?family=Timmana' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Rambla:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
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
<script src="jsp/official/products-nav/js/main.js"></script>
<script src="jsp/official/products-nav/js/index_common.js"></script>
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
		
		$(".bar-index").addClass("active");
		});
</script>
<!--banner start here-->
<div class="banner">
	<div class="container">
		<div class="banner-main">
		
		</div>
	</div>
</div>
<!--banner end here-->
<div class="wedo">
	<div class="container">
		<div class="wedo-main">
			<div class="we-do-top">
				<h3>公司的职责</h3>
				<p>争优质，创精品，开拓市场生存空间</p>
				<p>守法规，重信誉，营造顾客满意家园</p>
			</div>
			<div class="we-do-bottom">
				<div class="col-md-3 we-do-grid">
					<img src="images/w1.png" alt="">
					<h4> </h4>
					<p>销售各种建筑仪器</p>
				</div>
				<div class="col-md-3 we-do-grid">
					<img src="images/w2.png" alt="">
					<h4> </h4>
					<p>著名品牌，质量保证</p>
				</div>
				<div class="col-md-3 we-do-grid">
					<img src="images/w3.png" alt="">
					<h4> </h4>
					<p>为了客户的一切</p>
				</div>
				<div class="col-md-3 we-do-grid">
					<img src="images/w4.png" alt="">
					<h4> </h4>
					<p>为实创新，追求卓越</p>
				</div>
			 <div class="clearfix"> </div>
			</div>
	      <div class="clearfix"> </div>
		</div>
	</div>
</div>
<!--what we do end here-->
<!--who we start here-->
<div class="who-we">
	<div class="container">
		<div class="who-we-main">
			<h3>公司文化</h3>
			<p>我们坚信</p>
			<p>今日的质量，就是明日的市场</p>
			<p>品质合格是尽社会的义务，品质卓越是对社会的贡献</p>
			<p>和传统的昨天告别，向规范的未来迈进</p>
			<p>只有步入国际标准的轨道，才有无限延伸的空间</p>
			<p>市场是海，质量是船，品牌是帆</p>
			<p>时代精神演绎民族灵魂，优质精神构筑时代精神</p>
			<p>一切为了客户，为了客户的一切</p>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!--who we end here-->
<!--recent post start here-->
<div class="recent">
	<div class="container">
		<div class="recent-main">
		  <section class="slider">
			<div class="flexslider">
				<ul class="slides">
	              <li>
					<div class="recent-grid">
						<div class="recent-left">
							<h3>近期的工程</h3>
							<h4>追求卓越</h4>
							<p>安全生产</p>
						   <div class="recent-btn">
						   	 <a href="#">查看详情</a>
						   </div>
						</div>
						<div class="recent-right">
							<img src="images/sl1.jpg" alt="" class="img-responsive">
						</div>
					  <div class="clearfix"> </div>
					</div>
					</li>
					<li>
					<div class="recent-grid">
						<div class="recent-left">
							<h3>近期的工程</h3>
							<h4>安全第一</h4>
							<p>质量保证</p>
						   <div class="recent-btn">
						   	 <a href="#">查看详情</a>
						   </div>
						</div>
						<div class="recent-right">
							<img src="images/sl2.jpg" alt="" class="img-responsive">
						</div>
					  <div class="clearfix"> </div>
					</div>
					</li>
					<li>
					<div class="recent-grid">
						<div class="recent-left">
							<h3>近期的工程</h3>
							<h4>依托技术</h4>
							<p>提高效率</p>
						   <div class="recent-btn">
						   	 <a href="#">查看详情</a>
						   </div>
						</div>
						<div class="recent-right">
							<img src="images/sl3.jpg" alt="" class="img-responsive">
						</div>
					  <div class="clearfix"> </div>
					</div>
					</li>
						<div class="clearfix"> </div>
						</ul>
					</div>
			</section>
         </div>
	</div>
</div>
<!-- FlexSlider -->
				  <script defer src="js/jquery.flexslider.js"></script>
				  <script type="text/javascript">
					$(function(){
					  SyntaxHighlighter.all();
					});
					$(window).load(function(){
					  $('.flexslider').flexslider({
						animation: "slide",
						start: function(slider){
						  $('body').removeClass('loading');
						}
					  });
					});
				  </script>
			<!-- FlexSlider -->

<!--recent post end here-->
<!--industry start here-->
<div class="industry">
	<div class="container">
		<div class="industry-main">
			<p>您的每一次选择</p>
			<h4>都是我们前进的动力！</h4>
			<div class="indus-btn">
				<a href="products">挑选产品</a>
			</div>
		</div>
	</div>
</div>
<!--industert end herer-->

<!-- 页脚 -->
<%@ include file="common-bar/footer.jsp" %>

</body>
</html>