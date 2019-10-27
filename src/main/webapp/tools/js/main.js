/**
 * 登录ajax
 */
$(function(){
	$(".login_btn").click(function(){
		var uname = $("input[name='username']").val();
		var pwd = $("input[name='password']").val();
		$.ajax({
			url:"/login",
			data:{"username":uname,"password":pwd},
			type:"post",
			success:function(result){
				if("success" == result){
					window.location.href="https://www.taobao.com/";
				}else{
					$(".warn-tip-2").css("display","none");
				}
			}
		})
	});
});
/**
 * 注册ajax
 */
$(function(){
	$("#form-register").click(function(){
		$.ajax({
			url:"/user/register",
			data:$("#register_form").serialize(),
			type:"post",
			success:function(result){
				//注册成功
			}
		});
	});
});