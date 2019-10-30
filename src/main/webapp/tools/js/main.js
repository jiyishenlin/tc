/**
 * 登录ajax
 */
$(function(){
	$("input[name='username']").focus(function(){
		var block = $(".warn-tip").css("display");
		if(block == 'block'){
			$(".warn-tip").css("display","none");
		}
	});
	$(".login_btn").click(function(){
		var uname = $("input[name='username']").val();
		var pwd = $("input[name='password']").val();
		if(uname=='' || pwd==''){
			$(".warn-tip").text("用户名或密码不能为空！");
			$(".warn-tip").css("display","block");
			return;
		}
		$.ajax({
			url:"/login",
			data:{"username":uname,"password":pwd},
			type:"post",
			async: false,
			success:function(result){
				if("success" == result){
					window.location.href="/portal";
				}else{
					$(".warn-tip").text("用户名或密码不正确！");
					$(".warn-tip").css("display","block");
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
		var username = $("username").val();
		var password = $("password").val();
		var email = $("email").val();
		$.ajax({
			url:"/user/register",
			data:{"username":username,"password":password,"email":email},
			type:"post",
			async: false,
			success:function(result){
				//注册成功
				if("success" == result){
					$(".back_lay").show();
					$(".register_succ").show();
				}
			}
		});
	});
	$(".btn_re").click(function(){
		window.location.href="/";
	});
});