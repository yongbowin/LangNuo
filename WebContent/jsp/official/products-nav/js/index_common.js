$(function(){
	// logo和公司名显示样式
	if(document.body.clientWidth < 630){
		// alert("小设备");
		$(".logo-name").removeClass("logo-name-1");
		$(".logo-name").removeClass("logo-name-2");
		$(".logo-img").removeClass("logo-img-1");
		$(".logo-img").removeClass("logo-img-2");
		
		$(".logo-name").addClass("logo-name-2");
		$(".logo-img").addClass("logo-img-2");
	} else {
		// 大设备
		$(".logo-name").removeClass("logo-name-1");
		$(".logo-name").removeClass("logo-name-2");
		$(".logo-img").removeClass("logo-img-1");
		$(".logo-img").removeClass("logo-img-2");
		
		$(".logo-name").addClass("logo-name-1");
		$(".logo-img").addClass("logo-img-1");
	}
	
	// 产品展示页面面包屑导航
	$(".product-name").click(function(){
		//alert($(this).html());
		$.session.set('product_name', $(this).html());
	});
	
	$(".breadcrumb-1-1").html($.session.get('product_name'));
});


