<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" href="tools/css/layui.css"  media="all">
<link rel="stylesheet" href="tools/css/main.css" >
</head>
<body>
	<div class="header">
		<div class="logo-con">
			<a href="https://www.jd.com" class="logo"></a>
			<div class="logo-title">欢迎注册</div>
		</div>
		<hr>
	</div>
	<div class="content">
	<form id="register_form">
		<div class="form-item">
			<div class="form-item form-item-account" id="form-item-account"  style="border-right: 1px solid rgb(221, 221, 221); border-top-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">
                 <label>用　户　名</label>
                 <input type="text" id="form-account" name="regName" class="field" autocomplete="off" maxlength="20" placeholder="您的账户名和登录名" >
        	</div>
		</div>
		<div class="input-tip">
			<span class="warn-tip-1">支持中文、英文、数字、“-”、“_”的组合，4-20个字符</span>	
			<span class="warn-tip-2">用户名不能是纯数字，请重新输入！</span>	
		</div>
		<div class="form-item">
			<div class="form-item form-item-account" id="form-item-account"  style="border-right: 1px solid rgb(221, 221, 221); border-top-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">
                 <label>设 置 密 码</label>
                 <input type="text" id="form-account" name="regName" class="field" autocomplete="off" maxlength="20" placeholder="建议使用两种或两种以上字符组合" >
        	</div>
		</div>
		<div class="input-tip">
			<span class="warn-tip-1">建议使用字母、数字和符号两种及以上的组合，8-20个字符</span>	
		</div>
		<div class="form-item">
			<div class="form-item form-item-account" id="form-item-account"  style="border-right: 1px solid rgb(221, 221, 221); border-top-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">
                 <label>确 认 密 码</label>
                 <input type="text" id="form-account" name="regName" class="field" autocomplete="off" maxlength="20" placeholder="请再次输入密码" >
        	</div>
		</div>
		<div class="input-tip">
			<span class="warn-tip-1">请再次输入密码</span>	
			<span class="warn-tip-2"><i class="i-error"></i>两次密码输入不一致</span>	
		</div>
		<div class="form-item">
			<div class="form-item form-item-account" id="form-item-account"  style="border-right: 1px solid rgb(221, 221, 221); border-top-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">
                 <label>邮 箱 验 证</label>
                 <input type="text" id="form-account" name="regName" class="field" autocomplete="off" maxlength="20" placeholder="请输入邮箱" >
        	</div>
		</div>
		<div class="input-tip">
			<span class="warn-tip-1">验证完成后，你可以使用该邮箱登录</span>
			<span class="warn-tip-2">邮箱格式错误</span>
		</div>
		<div class="form-item form-item-mailcode">
			<div class="mailcode-left" style="border-right: 1px solid rgb(221, 221, 221); border-top-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">
				<label>邮箱验证码</label>
				<input type="text" name="mailCode" maxlength="6" autocomplete="off" id="mailCode" class="field mailcode" placeholder="请输入邮箱验证码">
			</div>
			<button id="getMailCode" class="btn-mailcode" type="button" style="border-top: 1px solid rgb(221, 221, 221); border-right: 1px solid rgb(221, 221, 221); border-bottom: 1px solid rgb(221, 221, 221); border-left: none; border-image: initial;">获取验证码</button>
		</div>
		<div class="input-tip">
			<span class="warn-tip-1">验证完成后，你可以使用该邮箱登录</span>
			<span class="warn-tip-2">邮箱格式错误</span>
		</div>
		<div>
			<button class="btn-register" id="form-register" >立即注册</button>
		</div>
		</form>
	</div>
	<hr>
	<div id="foot">
		<div class="foot_1">
			<div class="link">
			<a href="" target="_blank" rel="nofollow">关于我们</a> |
			<a href="" target="_blank" rel="nofollow">联系我们</a> |
			<a href="" target="_blank" rel="nofollow">人才招聘</a> |
			<a href="" target="_blank" rel="nofollow">商家入驻</a> |
			<a href="" target="_blank" rel="nofollow">广告服务</a> |
			<a href="" target="_blank" rel="nofollow">友情链接</a> 
			</div>
		<div class="copy">
			Copyright&nbsp;©&nbsp;2004-2019&nbsp;&nbsp;京东JD.com&nbsp;版权所有
		</div>
		</div>
	</div>
</body>
</html>