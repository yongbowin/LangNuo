<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>朗诺-产品展示</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
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

		$(".bar-gallery").addClass("active");
		/* $('.cd-dropdown-trigger').css("background-color", "#2DCC70"); */
		/* $(".cd-dropdown-trigger").addClass("active"); */

		});
</script>
<!--gallery start here-->

<!-- 产品导航栏-开始 -->
<%-- <%@ include file="products-nav/products_nav.jsp" %> --%>
<!-- 产品导航栏-结束 -->

<div class="container gallery product-classofy-main">
<div class="product-classofy-right col-sm-12 col-xs-12">
	<div class="gallery-main">
		<div class="gallery-top">
		    <h3>产品分类</h3>
		    <p>主营产品：测绘仪器、实验仪器、检测仪器、环保设备、测量工程设备等</p>
		</div>	
		
		<!-- 迷你导航条 -->
		<div class="col-xs-12">
			<ol class="breadcrumb breadcrumb-1">
			  <li><a href="products"><i class="fa fa-home"> 产品主页</i></a></li>
			  <li class="active breadcrumb-1-1">当前页面</li>
			</ol>
		</div>
		
		<!-- 进口全站仪-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="inTotalStationArr" status="st" id="inTotalStation">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="in_total_station_detail?inTotalStationID='<s:property value="#inTotalStation.ID" />'" 
					rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#inTotalStation.s_in_total_station_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 进口全站仪-结束 -->
		
		<!-- 国产全站仪-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="ownTotalStationArr" status="st" id="ownTotalStation">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#ownTotalStation.s_own_total_station_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 进口全站仪-结束 -->
		
		<!-- 经纬仪-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="theodoliteArr" status="st" id="theodolite">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#theodolite.s_theodolite_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 经纬仪-结束 -->
		
		<!-- 水准仪-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="levelArr" status="st" id="level">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#level.s_level_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 水准仪-结束 -->
		
		<!-- 测距仪-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="rangeArr" status="st" id="range">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>	
					<div class="product-classify-title">
						<a>
							<s:property value="#range.s_range_name" />
						</a>
					</div>
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 测距仪-结束 -->
		
		<!-- 仪器配件-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="partsArr" status="st" id="parts">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#parts.s_parts_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 仪器配件-结束 -->
		
		<!-- 工程检测-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="engineerTestArr" status="st" id="engineerTest">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#engineerTest.s_engineer_test_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 工程检测-结束 -->
		
		<!-- 无损检测仪器-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="loselessTestArr" status="st" id="loselessTest">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>	
					<div class="product-classify-title">
						<a>
							<s:property value="#loselessTest.s_loseless_test_name" />
						</a>
					</div>
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 无损检测仪器-结束 -->
		
		<!-- 卡西欧计算器-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="calculatorArr" status="st" id="calculator">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#calculator.s_calculator_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 卡西欧计算器-结束 -->
		
		<!-- 三维扫描仪-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="threeDScanArr" status="st" id="threeDScan">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#threeDScan.s_three_d_scan_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 三维扫描仪-结束 -->
		
		<!-- 对讲机-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="walkieTalkieArr" status="st" id="walkieTalkie">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#walkieTalkie.s_walkie_talkie_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 对讲机-结束 -->
		
		<!-- 望远镜-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="telescopeArr" status="st" id="telescope">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#telescope.s_telescope_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 望远镜-结束 -->
		
		<!-- 仪器维修/租赁-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="repairLeaseArr" status="st" id="repairLease">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>	
					<div class="product-classify-title">
						<a>
							<s:property value="#repairLease.s_repair_lease_name" />
						</a>
					</div>
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 仪器维修/租赁-结束 -->
		
		<!-- 测绘软件-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="mappingSoftwareArr" status="st" id="mappingSoftware">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#mappingSoftware.s_mapping_software_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 测绘软件-结束 -->
		
		<!-- 煤矿产品-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="coalProductArr" status="st" id="coalProduct">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>	
					<div class="product-classify-title">
						<a>
							<s:property value="#coalProduct.s_coal_product_name" />
						</a>
					</div>
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 煤矿产品-结束 -->
		
		<!-- 激光标线仪-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="laserLevelsArr" status="st" id="laserLevels">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#laserLevels.s_laser_levels_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 激光标线仪-结束 -->
		
		<!-- 汽车定位GPS-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="cargpsArr" status="st" id="cargps">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#cargps.s_cargps_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 汽车定位GPS-结束 -->
		
		<!-- 动态GPS/RTK-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="dynamicGpsArr" status="st" id="dynamicGps">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#dynamicGps.s_dynamic_gps_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 动态GPS/RTK-结束 -->
		
		<!-- 手持GPS-开始 -->
		<div class="gallery-bottom">
		<s:iterator value="handGpsArr" status="st" id="handGps">
			<div class="gallery-1">
			
				<div class="col-md-4 gallery-left gallery-1-1">
					<a href="#" rel="title">
						<img src="images/g1.jpg" alt="" class="product-classify-show">
					</a>
					<div class="product-classify-title">
						<a>
							<s:property value="#handGps.s_hand_gps_name" />
						</a>
					</div>	
				</div>	
				
			</div>
		</s:iterator>
		</div>
		<!-- 手持GPS-结束 -->
		
		<!-- <div class="clearfix"> </div> -->
		
	 </div>
	 
</div>

</div>

<!-- 页脚 -->
<%@ include file="common-bar/footer.jsp" %>

<!-- 竖直导航栏-开始 -->
<script src="jsp/official/products-nav/js/main.js"></script>
<script src="jsp/official/products-nav/js/index_common.js"></script>
<!-- 竖直导航栏-结束 -->

<script type="text/javascript">
$(function(){
	$(".product-classify-title").css("background-color", "#DFDFDF");
	$(".product-classify-title").children("a").css("color", "#2DCC70");
	// 当当前屏幕的宽度大于750的时候
	if(document.body.clientWidth > 750){
		// 在PC端加上产品图片的半透明效果
		$(".product-classify-title").siblings().children("img").addClass("product-classify-show-opacity");
	}
	$("img").parent().siblings(".product-classify-title").css("background-color", "#DFDFDF");
	$("img").parent().siblings(".product-classify-title").children("a").css("color", "#2DCC70");
	// 当当前屏幕的宽度大于750的时候
	if(document.body.clientWidth > 750){
		// 在PC端加上产品图片的半透明效果
		$("img").addClass("product-classify-show-opacity");
		// 除去logo图片的效果
		$(".logo-img img").removeClass("product-classify-show-opacity");
	}
	// 仪器照片名称效果
	$(".product-classify-title").hover(function(){
			$(this).css("background-color", "#2DCC70");
			$(this).children("a").css("color", "#fff");
			// 在PC端去掉产品图片的半透明效果
			$(this).siblings().children("img").removeClass("product-classify-show-opacity");
		},function(){
			$(this).css("background-color", "#DFDFDF");
			$(this).children("a").css("color", "#2DCC70");
			// 当当前屏幕的宽度大于750的时候
			if(document.body.clientWidth > 750){
				// 在PC端加上产品图片的半透明效果
				$(this).siblings().children("img").addClass("product-classify-show-opacity");
			}
		});
	$("img").hover(function(){
			$(this).parent().siblings(".product-classify-title").css("background-color", "#2DCC70");
			$(this).parent().siblings(".product-classify-title").children("a").css("color", "#fff");
			// 在PC端去掉产品图片的半透明效果
			$(this).removeClass("product-classify-show-opacity");
		},function(){
			$(this).parent().siblings(".product-classify-title").css("background-color", "#DFDFDF");
			$(this).parent().siblings(".product-classify-title").children("a").css("color", "#2DCC70");
			// 当当前屏幕的宽度大于750的时候
			if(document.body.clientWidth > 750){
				// 在PC端加上产品图片的半透明效果
				$(this).addClass("product-classify-show-opacity");
				// 除去logo图片的效果
				$(".logo-img img").removeClass("product-classify-show-opacity");
			}
	});

});

</script>

</body>
</html>