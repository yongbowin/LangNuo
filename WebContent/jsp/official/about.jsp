<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>朗诺-公司简介</title>
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
		
		$(".bar-about").addClass("active");
		});
</script>

<div class="about">
	<div class="container">
		<div class="about-main">
			<div class="about-head">
				<h3>关于公司</h3>
				<p>河南省朗诺仪器设备有限公司</p>
				<p>我们将尽所能为您提供最优质的服务</p>
				<p>--</p>
				<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				公司成立于2015年，位于河南省郑州市金水区XXXX路XX号，我们专业致力于全站仪、经纬仪、水准
				仪、测距仪、垂准仪、GPS测量系统、GIS解决方案、三维激光扫描仪、各类激光测量仪器、仪器配件，
				电池，数据线，充电器，对讲机工程各类测绘软件、铁路公路试验，检测仪器维修保养、检测各类测量仪器
				设备、测量设备租赁、技术咨询相关服务。我们公司销售众多享誉海内外的大品牌仪器设备，包括徕卡、天宝、
				拓普康、索佳、宾得、尼康、中海达华星、科力达、三鼎、常州大地、苏一光等等，可谓应有尽有。
      			<p>--</p>
      			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      			公司一贯奉行“一切为了客户，为了客户的一切”的宗旨，诚信经营。多年来积累了一大批长期合作的
      			老客户，长期的合作让我们有了不懈发展的动力！多年来公司在快速发展中前进，我们相信今日的质量，就是
      			明日的市场；今日的服务，才有明天的客户。公司的文化是最好的体现：市场是海，质量是船，品牌是帆；品
      			质合格是尽社会的义务，品质卓越是对社会的贡献；和传统的昨天告别，向规范的未来迈进；只有步入国际标
      			准的轨道，才有无限延伸的空间；时代精神演绎民族灵魂，优质精神构筑时代精神；</p>
      			<p>--</p>
      			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      			热烈欢迎大家进店选购您中意的产品，我们将以100%的努力和服务换取您的信赖！</p>
			</div>
	   </div>
   </div>
</div>

<!-- 页脚 -->
<%@ include file="common-bar/footer.jsp" %>

<!-- 竖直导航栏-开始 -->
<script src="jsp/official/products-nav/js/main.js"></script>
<script src="jsp/official/products-nav/js/index_common.js"></script>
<!-- 竖直导航栏-结束 -->

</body>
</html>