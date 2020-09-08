<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>后台管理</title>
    <link rel="stylesheet" type="text/css" href="css/common.css"/>
    <link rel="stylesheet" type="text/css" href="css/main.css"/>
</head>
<body>
<div class="topbar-wrap white">
    <div class="topbar-inner clearfix">
        <div class="topbar-logo-wrap clearfix">
            <h1 class="topbar-logo none"><a href="index.html" class="navbar-brand">后台管理</a></h1>
            <ul class="navbar-list clearfix">
                <li><a class="on" href="index.html">首页</a></li>
                <li><a href="#" target="_blank">网站首页</a></li>
            </ul>
        </div>
        <div class="top-info-wrap">
            <ul class="top-info-list clearfix">
                <li><a href="#">管理员</a></li>
                <li><a href="#">修改密码</a></li>
                <li><a href="#">退出</a></li>
            </ul>
        </div>
    </div>
</div>
    <div class="sidebar-wrap">
        <div class="sidebar-title">
            <h1>菜单</h1>
        </div>
        <div class="sidebar-content">
            <ul class="sidebar-list">
                <li>
                    <a href="#"><i class="icon-font">&#xe003;</i>常用操作</a>
                    <ul class="sub-menu">
                        <li><a href="admin_user.jsp"><i class="icon-font">&#xe005;</i>用户管理</a></li>
                        <li><a href="admin_cate.jsp"><i class="icon-font">&#xe006;</i>分类管理</a></li>
                        <li><a href="admin_product.jsp"><i class="icon-font">&#xe006;</i>图书管理</a></li>
                        <li><a href="admin_order.jsp"><i class="icon-font">&#xe006;</i>订单管理</a></li>
                        <li><a href="admin_message.jsp"><i class="icon-font">&#xe006;</i>留言管理</a></li>
                        <li><a href="admin_add.jsp"><i class="icon-font">&#xe006;</i>新闻管理</a></li>
                      
                      
                    </ul>
                </li>
             
            </ul>
        </div>
    </div>
 
    <!--/main-->

</body>
</html>