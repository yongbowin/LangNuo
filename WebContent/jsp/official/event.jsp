<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>朗诺-业界动态</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jQuery-2.1.4.min.js"></script>
<script src="js/JquerySession.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<!-- 图标-开始 -->
<link rel="stylesheet" href="css/fontawesome/css/font-awesome.min.css">
<!-- 图标-结束 -->
<!-- 附加css文件-修改文件 -->
<link rel="stylesheet" type="text/css" href="css/official.css" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }>
</script>
<meta name="keywords" content="Power Driven Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndriodCompatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<!--Google Fonts-->
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
		
		$(".bar-event").addClass("active");
		});
</script>
<!--event start here-->
<div class="event">
	<div class="container">
		<div class="event-main">
				<div class="event-top">
				<h3>404</h3>
				<!-- <h4>哎呀，找不到页面君！</h4> -->
				<h5>非常抱歉</h5>
				<p>暂时打不开该页面，我们的工程师正在紧急修复，尝试浏览其他页面看看</p>
				<div class="e-btn">
					<a href="index" class="hvr-shutter-out-horizontal">返回首页</a>
				</div>
				</div>
			</div>
	  </div>
</div>
<!--about end here-->

<!-- 页脚 -->
<%@ include file="common-bar/footer.jsp" %>

<!-- 竖直导航栏-开始 -->
<script src="jsp/official/products-nav/js/main.js"></script>
<script src="jsp/official/products-nav/js/index_common.js"></script>
<!-- 竖直导航栏-结束 -->

</body>
</html>