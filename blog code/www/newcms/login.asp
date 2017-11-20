<!--#include file="Inc/Class.asp" -->
<!--#include file="Inc/Login.asp" --><!DOCTYPE html>
<html>
<head>
<title>登录<%=SEO_conn&Inc_CMD%></title>
<!--#include file="Inc/Config/New_Head.asp" -->
</head>
<body class="login-layout">
<div class="main-container">
<div class="main-content">
<div class="row">
<div class="col-sm-10 col-sm-offset-1">
<div class="login-container">
<div class="center">
<div><br /><br /></div>
<h1>
<i class="icon-leaf green"></i>
<span class="red">New</span>
<span class="white">Cms</span>
</h1>
</div>
<div class="space-6"></div>
<div class="position-relative">
<div id="login-box" class="login-box visible widget-box no-border">
<div class="widget-body">
<div class="widget-main">
<h4 class="header blue lighter bigger">
<i class="icon-coffee green"></i>
请输入登录信息！
</h4>
<div class="space-6"></div>
<form action="?Login=yes" method="post">
<fieldset>
<label class="block clearfix">
<span class="block input-icon input-icon-right">
<input type="text" class="form-control" placeholder="账号" name="New_User"/>
<i class="icon-user"></i>
</span>
</label>
<label class="block clearfix">
<span class="block input-icon input-icon-right">
<input type="password" class="form-control" placeholder="密码" name="New_Pass"/>
<i class="icon-lock"></i>
</span>
</label>
<div class="space"></div>
<div class="clearfix">
<label class="inline">
<input class="ace"  type="checkbox" name="New_Cookie" value="1"/>
<span class="lbl"> 记住我</span>
</label>
<button type="submit" class="width-35 pull-right btn btn-sm btn-primary">
<i class="icon-key"></i>
登陆
</button>
</div>
<div class="space-4"></div>
</fieldset>
</form>
<!--
<div class="social-or-login center">
<span class="bigger-110">Or Login Using</span>
</div>
<div class="social-login center">
<a class="btn btn-primary">
<i class="icon-facebook"></i>
</a>
<a class="btn btn-info">
<i class="icon-twitter"></i>
</a>
<a class="btn btn-danger">
<i class="icon-google-plus"></i>
</a>
</div>
-->
</div>
<div class="toolbar clearfix">
<div>
<a href="#" onclick="show_box('forgot-box'); return false;" class="forgot-password-link">
<i class="icon-arrow-left"></i>
忘记密码
</a>
</div>
<div>
<a href="#" onclick="show_box('signup-box'); return false;" class="user-signup-link">
注册登录
<i class="icon-arrow-right"></i>
</a>
</div>
</div>
</div><!-- /widget-body -->
</div><!-- /login-box -->
<div id="forgot-box" class="forgot-box widget-box no-border">
<div class="widget-body">
<div class="widget-main">
<h4 class="header red lighter bigger">
<i class="icon-key"></i>
Retrieve Password
</h4>
<div class="space-6"></div>
<p>
Enter your email and to receive instructions
</p>
<form>
<fieldset>
<label class="block clearfix">
<span class="block input-icon input-icon-right">
<input type="email" class="form-control" placeholder="Email" />
<i class="icon-envelope"></i>
</span>
</label>
<div class="clearfix">
<button type="button" class="width-35 pull-right btn btn-sm btn-danger">
<i class="icon-lightbulb"></i>
Send Me!
</button>
</div>
</fieldset>
</form>
</div><!-- /widget-main -->
<div class="toolbar center">
<a href="#" onclick="show_box('login-box'); return false;" class="back-to-login-link">
Back to login
<i class="icon-arrow-right"></i>
</a>
</div>
</div><!-- /widget-body -->
</div><!-- /forgot-box -->
<div id="signup-box" class="signup-box widget-box no-border">
<div class="widget-body">
<div class="widget-main">
<h4 class="header green lighter bigger">
<i class="icon-group blue"></i>
New User Registration
</h4>
<div class="space-6"></div>
<p> Enter your details to begin: </p>
<form>
<fieldset>
<label class="block clearfix">
<span class="block input-icon input-icon-right">
<input type="email" class="form-control" placeholder="Email" />
<i class="icon-envelope"></i>
</span>
</label>
<label class="block clearfix">
<span class="block input-icon input-icon-right">
<input type="text" class="form-control" placeholder="Username" />
<i class="icon-user"></i>
</span>
</label>
<label class="block clearfix">
<span class="block input-icon input-icon-right">
<input type="password" class="form-control" placeholder="Password" />
<i class="icon-lock"></i>
</span>
</label>
<label class="block clearfix">
<span class="block input-icon input-icon-right">
<input type="password" class="form-control" placeholder="Repeat password" />
<i class="icon-retweet"></i>
</span>
</label>
<label class="block">
<input type="checkbox" class="ace" />
<span class="lbl">
I accept the
<a href="#">User Agreement</a>
</span>
</label>
<div class="space-24"></div>
<div class="clearfix">
<button type="reset" class="width-30 pull-left btn btn-sm">
<i class="icon-refresh"></i>
Reset
</button>
<button type="button" class="width-65 pull-right btn btn-sm btn-success">
Register
<i class="icon-arrow-right icon-on-right"></i>
</button>
</div>
</fieldset>
</form>
</div>
<div class="toolbar center">
<a href="#" onclick="show_box('login-box'); return false;" class="back-to-login-link">
<i class="icon-arrow-left"></i>
Back to login
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
function show_box(id) {
jQuery('.widget-box.visible').removeClass('visible');
jQuery('#'+id).addClass('visible');
}
</script>
</body>
</html>