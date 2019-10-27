<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" href="tools/css/layui.css" media="all">
<link rel="stylesheet" href="tools/css/main.css">
<script type="text/javascript" src="tools/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="tools/js/main.js"></script>
</head>
<body>
	<div class="w">
		<div id="logo">
			<a href="https://www.jd.com/"> <img alt="京东"
				src="//misc.360buyimg.com/lib/img/e/logo-201305-b.png" width="170"
				height="60">
			</a> <b></b>
		</div>
	</div>
	<div id="tips_warn">
		<div class="p">
			<p>
				依据《网络安全法》，为保障您的账户安全和正常使用，请尽快完成手机号验证！ 新版 <a href="">《京东隐私政策》</a>
				已上线，将更有利于保护您的个人隐私。
			</p>
		</div>
	</div>
	<div class="login_bg"
		style="background-image: url(https://gtms04.alicdn.com/tps/i4/TB1cflIjFP7gK0jSZFjSuw5aXXa.jpg);">
		<div class="content_login">
			<div class="login_form">
				<div class="login_title">登录密码</div>
				<div class="layui-form-item">
					<div class="layui-input-block"
						style="margin: 0px; margin-top: 25px;">
						<input type="text" name="username" lay-verify="title"
							autocomplete="off" placeholder="邮箱/用户名/手机号" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<div class="layui-input-block"
						style="margin: 0px; margin-top: 25px;">
						<input type="password" name="password" placeholder="密码"
							autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="login-tip">
					<span class="warn-tip-2">验证完成后，你可以使用该邮箱登录</span>
				</div>
				<button type="button" class="login_btn"
					style="margin: 0px; margin-top: 25px;">立即提交</button>
				<div
					style="width: 100%; height: 25px; margin-top: 30px; text-align: right;">
					<a class="login_a" href="">忘记密码</a> <a class="login_a"
						href="/register" target="_blank">立即注册</a>
				</div>
			</div>
		</div>
	</div>
	<div id="foot">
		<div class="foot_1">
			<div class="link">
				<a href="" target="_blank" rel="nofollow">关于我们</a> | <a href=""
					target="_blank" rel="nofollow">联系我们</a> | <a href=""
					target="_blank" rel="nofollow">人才招聘</a> | <a href=""
					target="_blank" rel="nofollow">商家入驻</a> | <a href=""
					target="_blank" rel="nofollow">广告服务</a> | <a href=""
					target="_blank" rel="nofollow">友情链接</a>
			</div>
			<div class="copy">
				Copyright&nbsp;©&nbsp;2004-2019&nbsp;&nbsp;京东JD.com&nbsp;版权所有</div>
		</div>
	</div>
</body>
</html>