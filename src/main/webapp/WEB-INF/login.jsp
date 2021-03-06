<%--
  Created by IntelliJ IDEA.
  User: dllo
  Date: 18/2/27
  Time: 上午9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>用户登录</title>
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

<!--<div class="container">-->
<!--<div class="row">-->
<!--<div class="col-md-12 text-center">-->
<!--<ul class="menu">-->
<!--<li><a href="index.jsp">Style 1</a></li>-->
<!--<li class="active"><a href="index.jsp">Style 2</a></li>-->
<!--<li><a href="index3.html">Style 3</a></li>-->
<!--</ul>-->
<!--</div>-->
<!--</div>-->
<div class="row">
    <div class="col-md-4">
        <!-- Start Sign In Form -->
        <form action="/if" class="fh5co-form animate-box" data-animate-effect="fadeInLeft" method="post">
            <h2>用户登录</h2>
            <div class="form-group">
                <label for="username" class="sr-only">请输入您的账号</label>
                <input type="text" class="form-control" id="username" placeholder="账号" autocomplete="off" name="name">
            </div>
            <div class="form-group">
                <label for="password" class="sr-only">请输入您的密码</label>
                <input type="password" class="form-control" id="password" placeholder="密码" autocomplete="off" name="password">
            </div>
            <div class="form-group">
                <label for="remember"><input type="checkbox" id="remember"> 记住我</label>
            </div>
            <div class="form-group">
                <p>您还没有账号吗? <a href="/regist">注册</a></p>
            </div>
            <div class="form-group">
                <input type="submit" value="登录" class="btn btn-primary">
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
