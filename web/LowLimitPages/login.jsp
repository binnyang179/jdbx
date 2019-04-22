<%--
  Created by IntelliJ IDEA.
  User: crab179
  Date: 4/22/19
  Time: 9:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- saved from url=(0033)http://localhost:8090/admin/login -->
<html lang="zh"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Holden | 后台登录</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/animate.min.css">
    <link rel="stylesheet" href="/css/jquery.toast.min.css">
    <link rel="stylesheet" href="/css/style.min.css">
    <style>
        body{background-color:#f5f5f5}*{outline:0}label{color:#4b1c0f}.loginForm{max-width:380px;margin-top:10%}.loginLogo{font-size:56px;text-align:center;margin-bottom:25px;font-weight:500;color:#444;text-shadow:#b2baba .1em .1em .2em}.loginBody{padding:20px;background-color:#fff;-o-box-shadow:-4px 7px 46px 2px rgba(0,0,0,.1);box-shadow:-4px 7px 46px 2px rgba(0,0,0,.1)}.login-button{background-color:#fff;border-radius:0;border:1px solid #000;transition:all .5s ease-in-out}.login-button:hover{border:1px solid #fff;background-color:#000;color:#fff}.form-group{padding-bottom:25px}#loginName,#loginPwd{border-radius:0}.control{padding-bottom:5px}
    </style>
</head>
<body>
<div class="container loginForm">
    <div class="loginLogo animated fadeInUp">
        Halo
    </div>
    <div class="loginBody animated">
        <form>
            <div class="form-group animated fadeInUp" style="animation-delay: 0.1s">
                <input type="text" class="form-control" name="loginName" id="loginName" placeholder="username" autocomplete="username">
            </div>
            <div class="form-group animated fadeInUp" style="animation-delay: 0.2s">
                <input type="password" class="form-control" name="loginPwd" id="loginPwd" placeholder="password" autocomplete="current-password">
            </div>
            <button type="button" id="btnLogin" data-loading-text="登录中..." class="btn btn-block login-button animated fadeInUp" onclick="doLogin()" style="animation-delay: 0.4s;outline: none;">登录</button>
        </form>
    </div>
</div>

<script>
    var heading = "提示";
</script>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/jquery.toast.min.js"></script>
<script src="/js/halo.min.js"></script>
<script src="/js/login.min.js"></script>
</body></html>