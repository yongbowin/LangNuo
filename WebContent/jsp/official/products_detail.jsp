<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>朗诺-产品详情</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jQuery-2.1.4.min.js"></script>
<script src="js/JquerySession.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/style_common.css" />
 <link rel="stylesheet" type="text/css" href="css/style5.css" />
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

<!-- 垂直导航栏开始 -->
<link href="jsp/official/products-nav/css/jquery-accordion-menu.css" rel="stylesheet" type="text/css" />
<link href="jsp/official/products-nav/css/font-awesome.css" rel="stylesheet" type="text/css" />
<style type="text/css">
*{box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;}
.content{width:260px;margin:100px auto;}
.filterinput{
	background-color:rgba(249, 244, 244, 0);
	border-radius:15px;
	width:90%;
	height:30px;
	border:thin solid #FFF;
	text-indent:0.5em;
	font-weight:bold;
	color:#FFF;
}
#demo-list a{
	overflow:hidden;
	text-overflow:ellipsis;
	-o-text-overflow:ellipsis;
	white-space:nowrap;
	width:100%;
}
</style>
<script src="jsp/official/products-nav/js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="jsp/official/products-nav/js/jquery-accordion-menu.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(document).ready(function () {
	jQuery("#jquery-accordion-menu").jqueryAccordionMenu();
	
});

$(function(){	
	//顶部导航切换
	$("#demo-list li").click(function(){
		$("#demo-list li.active").removeClass("active")
		$(this).addClass("active");
	})	
})	
	
</script>
<!-- 垂直导航栏结束 -->

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
		
		$(".bar-gallery").addClass("active");
		});
</script>
<!--gallery start here-->

<div class="gallery product-classofy-main">

<!-- 左侧导航栏-开始 -->
<%@ include file="products-nav/products_nav.jsp" %>
<!-- 左侧导航栏-结束 -->

<div class="container product-classofy-right">
	<div class="gallery-main">
		<div class="gallery-top">
		    <h3>产品分类</h3>
		    <p>主营产品：测绘仪器、实验仪器、检测仪器、环保设备、测量工程设备等</p>
		</div>	
		
		<!-- 迷你导航条 -->
		<ol class="breadcrumb breadcrumb-1">
		  <li><a href="products">产品主页</a></li>
		  <li class="active">当前页面</li>
		</ol>
		
		<!-- 进口全站仪-开始 -->
		<div class="gallery-bottom products-detail-content">
			<!-- 产品名字 -->
			<div class="products-detail-name"><s:property value="in_total_station_details.s_in_total_station_name" /></div>
			<!-- 副标题，包括作者，发布日期，点击量等 -->
			<div class="products-detail-subtitle">
				发布人：<s:property value="in_total_station_details.s_in_total_station_author" />
				&nbsp;&nbsp;&nbsp;
				发布日期：<s:date name="in_total_station_details.s_in_total_station_public_time"
								format="yyyy-MM-dd HH:mm:ss"/>
				&nbsp;&nbsp;&nbsp;
				点击量：<s:property value="in_total_station_details.s_in_total_station_count" />
			</div>
			<!-- 产品图片 -->
			<div class="products-detail-img">
				<img src="images/g1.jpg" alt="" class="product-classify-show">
			</div>
			<div class="products-detail-price">价格：<s:property value="in_total_station_details.s_in_total_station_price" />元</div>
			<div class="products-detail-desc"><s:property value="in_total_station_details.s_in_total_station_desc" /></div>
		</div>
		<!-- 进口全站仪-结束 -->
		
		<!-- 国产全站仪-开始 -->
		
		<!-- 进口全站仪-结束 -->
		
		<!-- 经纬仪-开始 -->
		
		<!-- 经纬仪-结束 -->
		
		<!-- 水准仪-开始 -->
		
		<!-- 水准仪-结束 -->
		
		<!-- 测距仪-开始 -->
		
		<!-- 测距仪-结束 -->
		
		<!-- 仪器配件-开始 -->
		
		<!-- 仪器配件-结束 -->
		
		<!-- 工程检测-开始 -->
		
		<!-- 工程检测-结束 -->
		
		<!-- 无损检测仪器-开始 -->
		
		<!-- 无损检测仪器-结束 -->
		
		<!-- 卡西欧计算器-开始 -->
		
		<!-- 卡西欧计算器-结束 -->
		
		<!-- 三维扫描仪-开始 -->
		
		<!-- 三维扫描仪-结束 -->
		
		<!-- 对讲机-开始 -->
		
		<!-- 对讲机-结束 -->
		
		<!-- 望远镜-开始 -->
		
		<!-- 望远镜-结束 -->
		
		<!-- 仪器维修/租赁-开始 -->
		
		<!-- 仪器维修/租赁-结束 -->
		
		<!-- 测绘软件-开始 -->
		
		<!-- 测绘软件-结束 -->
		
		<!-- 煤矿产品-开始 -->
		
		<!-- 煤矿产品-结束 -->
		
		<!-- 激光标线仪-开始 -->
		
		<!-- 激光标线仪-结束 -->
		
		<!-- 汽车定位GPS-开始 -->
		
		<!-- 汽车定位GPS-结束 -->
		
		<!-- 动态GPS/RTK-开始 -->
		
		<!-- 动态GPS/RTK-结束 -->
		
		<!-- 手持GPS-开始 -->
		
		<!-- 手持GPS-结束 -->
		
		<div class="clearfix"> </div>
		
	 </div>
</div>
	
	
</div>
<!--gallery  end here-->

<!-- 垂直导航栏开始 -->
<script type="text/javascript">
(function($) {
$.expr[":"].Contains = function(a, i, m) {
	return (a.textContent || a.innerText || "").toUpperCase().indexOf(m[3].toUpperCase()) >= 0;
};
function filterList(header, list) {
	//@header 头部元素
	//@list 无需列表
	//创建一个搜素表单
	var form = $("<form>").attr({
		"class":"filterform",
		action:"#"
	}), input = $("<input>").attr({
		"class":"filterinput",
		type:"text"
	});
	$(form).append(input).appendTo(header);
	$(input).change(function() {
		var filter = $(this).val();
		if (filter) {
			$matches = $(list).find("a:Contains(" + filter + ")").parent();
			$("li", list).not($matches).slideUp();
			$matches.slideDown();
		} else {
			$(list).find("li").slideDown();
		}
		return false;
	}).keyup(function() {
		$(this).change();
	});
}
$(function() {
	filterList($("#form"), $("#demo-list"));
});
})(jQuery);	
</script>
<!-- 垂直导航栏结束 -->

<!-- 页脚 -->
<%@ include file="common-bar/footer.jsp" %>

<!-- 竖直导航栏-开始 -->
<script src="jsp/official/products-nav/js/main.js"></script>
<script src="jsp/official/products-nav/js/index_common.js"></script>
<!-- 竖直导航栏-结束 -->

</body>
</html>