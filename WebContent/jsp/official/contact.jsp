<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>朗诺-联系我们</title>
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
		
		$(".bar-contact").addClass("active");
		});
</script>
<!--contact start here-->
<div class="contact">
	<div class="container">
		<div class="contact-main">
			<div class="contact-top">
				<h3>联系我们</h3>
				<p>开拓、创新，立足市场求发展；优质、高效，用心服务为用户</p>
			</div>
			<div class="col-md-6 contact-left">
				<h3>相关信息</h3>
				<h4>Related Information</h4>
				<p>公司名称：河南朗诺仪器设备有限公司</p>
				<p>地址：河南郑州市金水区金水路99号</p>
				<p>邮编：450000</p>
				<!-- <p>固定电话：0371-89888888</p> -->
				<p>移动电话：1776-166-1777</p>
				<!-- <p>传真号码：0371-89888888</p> -->
				<p>联系人：王经理</p>
				<p>注册资金：1000万元</p>
				<p>主营产品：各种测绘仪器、实验仪器、检测仪器、环保设备、测量工程设备、降尘设备、建筑材料、建筑工具、洗车机等。</p>
				<p>公司网址：www.ailangnuo.com</p>
				<p>乘车路线：</p>
				<p>1.从郑州火车站出发，全程约2.7公里。</p>
				<p>2.乘坐32路,经过3站, 到达新通桥站（也可乘坐28路、93路、6路、603路）。</p>
				<p>3.从新通桥站步行5米，即可到达。</p>
				</div>
			<div class="col-md-6 contact-right">
				<h3>售后/反馈</h3>
				<input type="text" value="姓名" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '姓名';}"/>
				<input type="text" value="产品名称" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '产品名称';}"/>
				<input type="text" value="手机号" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '手机号';}"/>
				<input type="text" value="电子邮箱" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '电子邮箱';}"/>
				<textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入您要了解或者反馈的信息';}">请输入您需要了解或者反馈的信息</textarea>
				<input type="submit" value="发送">
			</div>
		  <div class="clearfix"> </div>
		</div>
	</div>
</div>
<!--contact end here-->

<!-- 页脚 -->
<%@ include file="common-bar/footer.jsp" %>

<!-- 竖直导航栏-开始 -->
<script src="jsp/official/products-nav/js/main.js"></script>
<script src="jsp/official/products-nav/js/index_common.js"></script>
<!-- 竖直导航栏-结束 -->

</body>
</html>