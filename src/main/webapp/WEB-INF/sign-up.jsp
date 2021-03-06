<%--
  Created by IntelliJ IDEA.
  User: dllo
  Date: 18/2/27
  Time: 上午9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>新用户注册</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Free HTML5 Template by FreeHTML5.co" />
    <meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />




    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:url" content=""/>
    <meta property="og:site_name" content=""/>
    <meta property="og:description" content=""/>
    <meta name="twitter:title" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:url" content="" />
    <meta name="twitter:card" content="" />

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="favicon.ico">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/animate.css">
    <link rel="stylesheet" href="../css/style.css">

    <!-- Modernizr JS -->
    <script src="../js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="../js/respond.min.js"></script>
    <![endif]-->

</head>
<body class="style-2">

<div class="container">
    <div class="row">
        <div class="col-md-4">


            <!-- Start Sign In Form -->
            <form action="/doRegist" class="fh5co-form animate-box" data-animate-effect="fadeInLeft">
                <h2>注册</h2>
                <div class="form-group">
                    <div class="alert alert-success" role="alert">你的信息将被保存.</div>
                </div>
                <div class="form-group">
                    <label for="name" class="sr-only">用户名</label>
                    <input type="text" class="form-control" id="name" placeholder="用户名" autocomplete="off" name="name">
                </div>
                <div class="form-group">
                    <label for="tel" class="sr-only">Tel</label>
                    <input type="tel" class="form-control" id="tel" placeholder="Tel" autocomplete="off" name="tel">
                </div>
                <div class="form-group">
                    <label for="password" class="sr-only">密码</label>
                    <input type="password" class="form-control" id="password" placeholder="密码" autocomplete="off" name="password">
                </div>
                <div class="form-group">
                    <label for="re-password" class="sr-only">确认密码</label>
                    <input type="password" class="form-control" id="re-password" placeholder="再次输入密码" autocomplete="off">
                </div>
                <div class="form-group">
                    <label for="address" class="sr-only">地址</label>
                    <input type="address" class="form-control" id="address" placeholder="地址" autocomplete="off" name="address">
                </div>
                <div class="form-group">
                    <label for="remember"><input type="checkbox" id="remember"> 记住我</label>
                </div>
                <div class="form-group">
                    <p>您已经有自己的账号了? <a href="/login">登录</a></p>
                </div>
                <div class="form-group">
                    <input type="submit" value="注册" class="btn btn-primary">
                </div>
            </form>
            <!-- END Sign In Form -->


        </div>
    </div>
    <div class="row" style="padding-top: 60px; clear: both;">
        <div class="col-md-12 text-center"><p><small>&copy; 来自蓝鸥的歪优 <a href="http://www.waiyou.com/" target="_blank" title="模板之家">请联系我</a> - QQ:1309437231<a href="http://www.waiyou.com/" title="网页模板" target="_blank">网页模板</a></small></p></div>
    </div>
</div>

<!-- jQuery -->
<script src="../js/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="../js/bootstrap.min.js"></script>
<!-- Placeholder -->
<script src="../js/jquery.placeholder.min.js"></script>
<!-- Waypoints -->
<script src="../js/jquery.waypoints.min.js"></script>
<!-- Main JS -->
<script src="../js/main.js"></script>

</body>
</html>
