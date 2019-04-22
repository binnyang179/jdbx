<%--
  Created by IntelliJ IDEA.
  User: crab179
  Date: 4/22/19
  Time: 9:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- saved from url=(0027)http://localhost:8090/admin -->
<html style="height: auto; min-height: 100%;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Holden | 仪表盘</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/pace.min.css">
    <link rel="stylesheet" href="/css/AdminLTE.min.css">
    <link rel="stylesheet" href="/css/_all-skins.min.css">
    <link rel="stylesheet" href="/css/style.min.css">
    <link rel="stylesheet" href="/css/jquery.toast.min.css">
    <link rel="stylesheet" href="/css/pretty-checkbox.min.css">
    <link rel="stylesheet" href="/css/animate.min.css">
    <link rel="stylesheet" href="/css/css">
    <link rel="stylesheet" href="/css/css" >
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="/css/layer.css" id="layuicss-layer">
    <style type="text/css">

        .MathJax_Menu_Button .MathJax_Hover_Arrow span {
        display: block;
        background-color: #AAA;
        border: 1px solid;
        border-radius: 3px;
        line-height: 0;
        padding: 4px
    }

        .MathJax_Hover_Arrow:hover span {
        background-color: #CCC !important
    }
    </style>
    <style type="text/css">

        .MathJax_MenuClose span {
        display: block;
        background-color: #AAA;
        border: 1.5px solid;
        border-radius: 18px;
        -webkit-border-radius: 18px;
        -moz-border-radius: 18px;
        -khtml-border-radius: 18px;
        line-height: 0;
        padding: 8px 0 6px
    }

        .MathJax_MenuClose:hover span {
        background-color: #CCC !important
    }

    </style>
    <style type="text/css">
    </style>
    <style type="text/css">

    </style>
    <style type="text/css">

    </style>
    <style type="text/css">

        #MathJax_Message {
        position: fixed;
        left: 1em;
        bottom: 1.5em;
        background-color: #E6E6E6;
        border: 1px solid #959595;
        margin: 0px;
        padding: 2px 8px;
        z-index: 102;
        color: black;
        font-size: 80%;
        width: auto;
        white-space: nowrap
    }

    </style>
    <style type="text/css">

    .MJXp-math span {
        display: inline-block
    }

    .MJXp-denom > * {
        display: table-row !important
    }

    .MJXp-surd > * {
        display: block !important
    }

    .MJXp-script-box > * {
        display: table !important;
        height: 50%
    }

    .MJXp-script-box > * > * {
        display: table-cell !important;
        vertical-align: top
    }

    .MJXp-script-box > *:last-child > * {
        vertical-align: bottom
    }

    .MJXp-script-box > * > * > * {
        display: block !important
    }

    .MJXp-over > * {
        display: block !important
    }

    .MJXp-munderover > *, .MJXp-munder > * {
        display: table-row !important
    }

    .MJXp-mtable > * {
        display: inline-table !important;
        vertical-align: middle
    }

    .MJXp-mtr > .MJXp-mtd:first-child {
        padding-left: 0
    }

    .MJXp-mtr:first-child > .MJXp-mtd {
        padding-top: 0
    }

    </style>
</head>
<body class="sidebar-mini skin-blue                                                                                                             pace-done pace-done"
      style="height: auto; min-height: 100%;">
<div class="pace  pace-inactive pace-inactive">
    <div class="pace-progress" data-progress-text="100%" data-progress="99"
         style="transform: translate3d(100%, 0px, 0px);">
        <div class="pace-progress-inner"></div>
    </div>
    <div class="pace-activity"></div>
</div>
<div id="MathJax_Message" style="display: none;"></div>
<div class="wrapper" style="height: auto; min-height: 100%;">
    <header class="main-header">
        <a href="http://localhost:8090/admin" class="logo">
            <span class="logo-mini"><b>H</b>a</span>
            <span class="logo-lg"><b>Ha</b>lo</span>
        </a>
        <nav class="navbar navbar-static-top" role="navigation">
            <a href="javascript:void(0)" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>
            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <li><a href="http://localhost:8090/" title="跳转到前台" target="_blank"><i
                            class="fa fa-location-arrow"></i></a></li>
                    <li class="dropdown messages-menu">
                        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown"
                           aria-expanded="false">
                            <i class="fa fa-envelope-o"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">
                                你有 0 条新评论
                            </li>
                            <li>
                                <ul class="menu">
                                </ul>
                            </li>
                            <li class="footer"><a data-pjax="true" href="http://localhost:8090/admin/comments?status=1"
                                                  data-pjax-state="load">查看所有评论</a></li>
                        </ul>
                    </li>
                    <li class="dropdown user user-menu">
                        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="/img/default.png" class="user-image" alt="User Image">
                            <span class="hidden-xs">crab</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="user-header">
                                <img src="/img/default.png" class="img-circle" alt="User Image">
                                <p>crab</p>
                            </li>
                            <li class="user-footer">
                                <div class="pull-left"><a data-pjax="true" href="http://localhost:8090/admin/profile"
                                                          class="btn btn-default " data-pjax-state=""><i
                                        class="fa fa-user"></i>个人资料</a></div>
                                <div class="pull-right"><a href="http://localhost:8090/admin/logOut"
                                                           class="btn btn-default "><i
                                        class="fa fa-sign-out"></i>退出登录</a></div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <aside class="main-sidebar">
        <section class="sidebar">
            <div class="user-panel">
                <div class="pull-left image">
                    <img src="/img/default.png" class="img-circle" alt="User Image">
                </div>
                <div class="pull-left info">
                    <p>crab</p><a data-pjax="true" href="http://localhost:8090/admin/profile" data-pjax-state="load"><i
                        class="fa fa-circle text-success"></i>个人资料</a>
                </div>
            </div>
            <ul class="sidebar-menu tree" data-widget="tree">
                <li class="header">MENUS</li>
                <li class="active">
                    <a data-pjax="true" href="http://localhost:8090/admin" data-pjax-state="load">
                        <i class="fa fa-dashboard"></i>
                        <span>仪表盘</span>
                    </a>
                </li>
                <li class="treeview">
                    <a data-pjax="true" href="javascript:void(0)" data-pjax-state="external">
                        <i class="fa fa-book"></i>
                        <span>文章</span>
                        <span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
                    </a>
                    <ul class="treeview-menu" style="display: none;">
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/posts"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>所有文章</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/posts/write"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>写文章</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/category"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>分类目录</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/tag"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>标签</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a data-pjax="true" href="javascript:void(0)" data-pjax-state="external">
                        <i class="fa fa-desktop"></i>
                        <span>页面</span>
                        <span class="pull-right-container">
<i class="fa fa-angle-left pull-right"></i>
</span>
                    </a>
                    <ul class="treeview-menu" style="display: none;">
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/page" data-pjax-state="load"><i
                                class="fa fa-circle-o"></i>所有页面</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/page/new"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>新建页面</a></li>
                    </ul>
                </li>
                <li class="">
                    <a data-pjax="true" href="http://localhost:8090/admin/attachments" data-pjax-state="load">
                        <i class="fa fa-picture-o"></i>
                        <span>附件</span>
                    </a>
                </li>
                <li class="">
                    <a data-pjax="true" href="http://localhost:8090/admin/comments" data-pjax-state="load">
                        <i class="fa fa-comment"></i>
                        <span>评论</span>
                        <span class="pull-right-container">
</span>
                    </a>
                </li>
                <li class="treeview">
                    <a data-pjax="true" href="javascript:void(0)" data-pjax-state="external">
                        <i class="fa fa-paint-brush"></i>
                        <span>外观</span>
                        <span class="pull-right-container">
<i class="fa fa-angle-left pull-right"></i>
</span>
                    </a>
                    <ul class="treeview-menu" style="display: none;">
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/themes"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>主题</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/menus"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>菜单</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/themes/editor"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>主题编辑</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a data-pjax="true" href="javascript:void(0)" data-pjax-state="external">
                        <i class="fa fa-user-o"></i>
                        <span>用户</span>
                        <span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
                    </a>
                    <ul class="treeview-menu" style="display: none;">
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/profile"
                                        data-pjax-state=""><i class="fa fa-circle-o"></i>个人资料</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a data-pjax="true" href="javascript:void(0)" data-pjax-state="external">
                        <i class="fa fa-cog"></i>
                        <span>设置</span>
                        <span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
                    </a>
                    <ul class="treeview-menu" style="display: none;">
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/option"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>博客设置</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/backup"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>博客备份</a></li>
                        <li class=""><a data-pjax="true" href="http://localhost:8090/admin/tools"
                                        data-pjax-state="load"><i class="fa fa-circle-o"></i>小工具</a></li>
                    </ul>
                </li>
            </ul>
        </section>
    </aside>
    <div class="content-wrapper" style="min-height: 801px;">
        <section class="content-header" id="animated-header">
            <h1 style="display: inline-block;">仪表盘</h1>
            <a class="btn-header" id="btnWidgetsOption" href="javascript:void(0)">
                部件选项 </a>
            <ol class="breadcrumb">
                <li>
                    <a href="http://localhost:8090/admin"><i class="fa fa-dashboard"></i> 首页</a>
                </li>
                <li class="active">仪表盘</li>
            </ol>
        </section>
        <section class="content container-fluid" id="animated-content">
            <div class="row">
                <div class="col-lg-12 col-xs-12" id="widgetOptionsPanel" style="display: none">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">部件选项</h3>
                        </div>
                        <form class="form-horizontal" id="widgetsOption">
                            <div class="box-body">
                                <div class="col-sm-6 col-xs-6">
                                    <div class="form-group">
                                        <label for="widgetPostCount" class="col-sm-4 control-label">文章总数：</label>
                                        <div class="col-sm-8 control-radio">
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_postcount" id="widgetPostCount"
                                                       value="true" checked="">
                                                <div class="state p-primary">
                                                    <label>显示</label>
                                                </div>
                                            </div>
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_postcount" id="widgetPostCount"
                                                       value="false">
                                                <div class="state p-primary">
                                                    <label>隐藏</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="widgetCommentCount" class="col-sm-4 control-label">评论总数：</label>
                                        <div class="col-sm-8 control-radio">
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_commentcount" id="widgetCommentCount"
                                                       value="true" checked="">
                                                <div class="state p-primary">
                                                    <label>显示</label>
                                                </div>
                                            </div>
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_commentcount" id="widgetCommentCount"
                                                       value="false">
                                                <div class="state p-primary">
                                                    <label>隐藏</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="widgetAttachmentCount" class="col-sm-4 control-label">附件总数：</label>
                                        <div class="col-sm-8 control-radio">
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_attachmentcount"
                                                       id="widgetAttachmentCount" value="true" checked="">
                                                <div class="state p-primary">
                                                    <label>显示</label>
                                                </div>
                                            </div>
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_attachmentcount"
                                                       id="widgetAttachmentCount" value="false">
                                                <div class="state p-primary">
                                                    <label>隐藏</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="widgetDayCount" class="col-sm-4 control-label">成立天数：</label>
                                        <div class="col-sm-8 control-radio">
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_daycount" id="widgetDayCount"
                                                       value="true" checked="">
                                                <div class="state p-primary">
                                                    <label>显示</label>
                                                </div>
                                            </div>
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_daycount" id="widgetDayCount"
                                                       value="false">
                                                <div class="state p-primary">
                                                    <label>隐藏</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-xs-6">
                                    <div class="form-group">
                                        <label for="widgetPostLastest" class="col-sm-4 control-label">最新文章：</label>
                                        <div class="col-sm-8 control-radio">
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_postlastest" id="widgetPostLastest"
                                                       value="true" checked="">
                                                <div class="state p-primary">
                                                    <label>显示</label>
                                                </div>
                                            </div>
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_postlastest" id="widgetPostLastest"
                                                       value="false">
                                                <div class="state p-primary">
                                                    <label>隐藏</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="widgetCommentLastest" class="col-sm-4 control-label">最新评论：</label>
                                        <div class="col-sm-8 control-radio">
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_commentlastest"
                                                       id="widgetCommentLastest" value="true" checked="">
                                                <div class="state p-primary">
                                                    <label>显示</label>
                                                </div>
                                            </div>
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_commentlastest"
                                                       id="widgetCommentLastest" value="false">
                                                <div class="state p-primary">
                                                    <label>隐藏</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="widgetLogsLastest" class="col-sm-4 control-label">最新日志：</label>
                                        <div class="col-sm-8 control-radio">
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_logslastest" id="widgetLogsLastest"
                                                       value="true" checked="">
                                                <div class="state p-primary">
                                                    <label>显示</label>
                                                </div>
                                            </div>
                                            <div class="pretty p-default p-round">
                                                <input type="radio" name="widget_logslastest" id="widgetLogsLastest"
                                                       value="false">
                                                <div class="state p-primary">
                                                    <label>隐藏</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="box-footer">
                                <button type="button" class="btn btn-primary pull-right"
                                        onclick="saveOptions(&#39;widgetsOption&#39;)">保存
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-3 col-xs-6" id="widgetPostCountBody">
                    <div class="small-box bg-aqua">
                        <div class="inner"><h3>0</h3>
                            <p>文章</p></div>
                        <div class="icon"><i class="ion ion-bag"></i></div>
                        <a data-pjax="true" href="http://localhost:8090/admin/posts" class="small-box-footer"
                           data-pjax-state="">查看所有 <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-xs-6" id="widgetCommentCountBody">
                    <div class="small-box bg-green">
                        <div class="inner"><h3>1</h3>
                            <p>评论</p></div>
                        <div class="icon"><i class="ion ion-stats-bars"></i></div>
                        <a data-pjax="true" href="http://localhost:8090/admin/comments" class="small-box-footer"
                           data-pjax-state="">查看所有 <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-xs-6" id="widgetAttachmentCountBody">
                    <div class="small-box bg-yellow">
                        <div class="inner"><h3>0</h3>
                            <p>附件</p></div>
                        <div class="icon"><i class="ion ion-person-add"></i></div>
                        <a data-pjax="true" href="http://localhost:8090/admin/attachments" class="small-box-footer"
                           data-pjax-state="">上传图片 <i class="fa fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-xs-6" id="widgetDayCountBody">
                    <div class="small-box bg-red">
                        <div class="inner"><h3 id="blogStart">1</h3>
                            <p>成立天数</p></div>
                        <div class="icon"><i class="ion ion-pie-graph"></i></div>
                        <a href="javascript:void(0)" class="small-box-footer" data-toggle="modal"
                           data-target="#blogInfo">2019-04-21 <i class="fa fa-star"></i></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-xs-12" id="widgetPostLastestBody">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">最新文章</h3>
                            <div class="box-tools">
                                <button type="button" class="btn btn-box-tool" data-widget="collapse"
                                        data-toggle="tooltip" title="Collapse">
                                    <i class="fa fa-minus"></i>
                                </button>
                            </div>
                        </div>
                        <div class="box-body table-responsive no-padding">
                            <table class="table table-hover text-center">
                                <tbody>
                                <tr>
                                    <th width="50%">标题</th>
                                    <th>状态</th>
                                    <th>日期</th>
                                </tr>
                                <tr>
                                    <td>Hello Halo!</td>
                                    <td class="text-center">
                                        <span class="label bg-red">回收站</span>
                                    </td>
                                    <td> 17 小时前
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-xs-12" id="widgetCommentLastestBody">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">最新评论</h3>
                            <div class="box-tools">
                                <button type="button" class="btn btn-box-tool" data-widget="collapse"
                                        data-toggle="tooltip" title="Collapse">
                                    <i class="fa fa-minus"></i>
                                </button>
                            </div>
                        </div>
                        <div class="box-body table-responsive no-padding">
                            <table class="table table-hover text-center">
                                <tbody>
                                <tr>
                                    <th>评论者</th>
                                    <th width="20%">评论页面</th>
                                    <th width="30%">内容</th>
                                    <th>状态</th>
                                    <th>日期</th>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-xs-12" id="widgetLogsLastestBody">
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">最新日志</h3>
                            <div class="box-tools">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-box-tool dropdown-toggle"
                                            data-toggle="dropdown" aria-expanded="false">
                                        <i class="fa fa-bars"></i></button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="javascript:void(0)"
                                               onclick="halo.layerModal(&#39;/admin/logs&#39;,&#39;所有日志&#39;)">查看所有</a>
                                        </li>
                                        <li><a href="http://localhost:8090/admin/logs/clear">清空日志</a></li>
                                    </ul>
                                    <button type="button" class="btn btn-box-tool" data-widget="collapse"
                                            data-toggle="tooltip" title="Collapse">
                                        <i class="fa fa-minus"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="box-body table-responsive no-padding">
                            <table class="table table-hover text-center">
                                <tbody>
                                <tr>
                                    <th>事件</th>
                                    <th>结果</th>
                                    <th>IP</th>
                                    <th>日期</th>
                                </tr>
                                <tr>
                                    <td>更换主题</td>
                                    <td>更换为material</td>
                                    <td>172.17.0.1</td>
                                    <td>2019-04-22 09:20</td>
                                </tr>
                                <tr>
                                    <td>登录后台</td>
                                    <td>登录成功</td>
                                    <td>172.17.0.1</td>
                                    <td>2019-04-22 09:11</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="modal fade" id="blogInfo" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">×</span></button>
                        <h4 class="modal-title" id="blog-data">博客数据</h4>
                    </div>
                    <div class="modal-body">
                        <p>「Holden」已经运行<span id="blogStartDay">1</span>天了。</p>
                        <p>在此期间：</p>
                        <p>累计发表了&nbsp;0&nbsp;篇文章。</p>
                        <p>累计创建了&nbsp;0&nbsp;个标签。</p>
                        <p>累计获得了&nbsp;1&nbsp;条评论。</p>
                        <p>累计添加了&nbsp;0&nbsp;个友链。</p>
                        <p>文章总访问&nbsp;0&nbsp;次。</p>
                        <p>加油！不要因为走的太远，而忘了当初为什么出发。</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">确定</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer class="main-footer">
        <div class="pull-right hidden-xs"><a target="_blank" href="https://github.com/ruibaby/halo/releases/tag/v0.4.2">0.4.2</a>
        </div>
        Thanks for using <strong><a data-pjax="true" href="http://localhost:8090/admin/halo" data-pjax-state="">Halo</a>.</strong>
    </footer>
</div>
/css
<script src="/js/pjax.min.js"></script>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/pace.min.js"></script>
<script src="/js/adminlte.min.js"></script>
<script src="/js/jquery.toast.min.js"></script>
<script src="/js/layer.js"></script>
<script src="/js/fileinput.min.js"></script>
<script src="/js/zh.min.js"></script>
<script src="/js/easymde.min.js"></script>
<script src="/js/codemirror-4.inline-attachment.min.js"></script>
<script src="/js/bootstrap-datetimepicker.min.js"></script>
<script src="/js/bootstrap-datetimepicker.zh-CN.js"></script>
<script src="/js/jquery.tag-editor.min.js"></script>
<script src="/js/MathJax.js"></script>
<script src="/js/OwO.min.js"></script>
<script src="/js/halo.min.js"></script>
<script>
    var halo = new $.halo();
    $(document).ajaxStart(function () {
        Pace.restart();
    });
    var pjax = new Pjax({
        elements: 'a[data-pjax=true]',
        cacheBust: false,
        debug: false,
        selectors: ['title', '.content-wrapper', '#footer_script']
    });
    var heading = "提示";
</script>
<script type="application/javascript" id="footer_script">
    $('#btnWidgetsOption').click(function () {
        $('#widgetOptionsPanel').slideToggle(400);
    });
</script>

<div id="kvFileinputModal" class="file-zoom-dialog modal fade" tabindex="-1" aria-labelledby="kvFileinputModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">详细预览</h5>
                <span class="kv-zoom-title"></span>
                <div class="kv-zoom-actions">
                    <button type="button" class="btn btn-sm btn-kv btn-default btn-outline-secondary btn-toggleheader"
                            title="缩放" data-toggle="button" aria-pressed="false" autocomplete="off"><i
                            class="glyphicon glyphicon-resize-vertical"></i></button>
                    <button type="button" class="btn btn-sm btn-kv btn-default btn-outline-secondary btn-fullscreen"
                            title="全屏" data-toggle="button" aria-pressed="false" autocomplete="off"><i
                            class="glyphicon glyphicon-fullscreen"></i></button>
                    <button type="button" class="btn btn-sm btn-kv btn-default btn-outline-secondary btn-borderless"
                            title="无边界模式" data-toggle="button" aria-pressed="false" autocomplete="off"><i
                            class="glyphicon glyphicon-resize-full"></i></button>
                    <button type="button" class="btn btn-sm btn-kv btn-default btn-outline-secondary btn-close"
                            title="关闭当前预览" data-dismiss="modal" aria-hidden="true"><i
                            class="glyphicon glyphicon-remove"></i></button>
                </div>
            </div>
            <div class="modal-body">
                <div class="floating-buttons"></div>
                <div class="kv-zoom-body file-zoom-content krajee-default"></div>
                <button type="button" class="btn btn-navigate btn-prev" title="预览上一个文件"><i
                        class="glyphicon glyphicon-triangle-left"></i></button>
                <button type="button" class="btn btn-navigate btn-next" title="预览下一个文件"><i
                        class="glyphicon glyphicon-triangle-right"></i></button>
            </div>
        </div>
    </div>
</div>
<div class="jq-toast-wrap" style="left: 835px; top: 20px;">
    <div class="jq-toast-single jq-has-icon jq-icon-success" style="text-align: left; display: none;"><span
            class="jq-toast-loader jq-toast-loaded"
            style="-webkit-transition: width 0.6s ease-in;                       -o-transition: width 0.6s ease-in;                       transition: width 0.6s ease-in;                       background-color: #ffffff;"></span><span
            class="close-jq-toast-single">×</span>
        <h2 class="jq-toast-heading">提示</h2>备份成功！
    </div>
</div>
</body>
</html>
