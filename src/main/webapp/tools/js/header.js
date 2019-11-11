/**
 * 顶部文件
 */
$(function(){
	init();
});
function init(){
	$.ajax({
		url:"/curr_user",
		async: false,
		success:function(result){
			if(result != null && result != undefined && result != ''){
				$("#p_header .p_header_center ul li").eq(0).html("<a href='/ab'>"+result.username+"</a>");
				$("#p_header .p_header_center ul li").eq(0).append("<li><span>|</span></li><li><a href='/exit'>退出</a></li><li><span>|</span></li>");
			}else{
				$("#p_header .p_header_center ul li").eq(0).html("<a href='/login.html'>您好，请登录</a> <a href='/register.html'>注册</a>");
				$("#p_header .p_header_center ul li").eq(0).append("<li><span>|</span></li>");
			}
		}
	});
}