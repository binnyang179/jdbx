<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title></title>
		<link href="/jdbx_war_exploded/css/bootstrap.min.css" rel="stylesheet">
		<style>
			body {
				background-color:rgb(54,65,80);
				color:#FFF;
			}
			.navbar-black{
				background-color: rgb(43,54,67);
			}
			
			.navbar-black .navbar-brand {
				color:white;
			}
			
			.navbar-nav .menu {
				color:white;
			}
			
			.nav-sidebar {
				/*background-color:rgb(54,65,80);*/
			}
			
			.nav-pills>li.active>a, .nav-pills>li.active>a:focus, .nav-pills>li.active>a:hover {
				background-color:rgb(28,175,154);
			}
			
			.nav-sidebar .fontColor{
				color:whitesmoke;
			}
			
			.nav-sidebar li {
				border-bottom: 1px solid rgb(43,54,67);
			}
			
			.nav-sidebar .sub-ul{
				width:80%;
				margin-left:10%;
			}
		</style>
	</head>
	<body>
		<nav class="navbar navbar-black">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" style="padding-top:5px;padding-bottom: 5px;" href="#">
		        <img alt="Brand" src="/jdbx_war_exploded/img/ifly-logo2.png">
		      </a>
		      <a class="navbar-brand" href="#">
		       	 科大讯飞设备管理系统
		      </a>  
		    </div>
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav navbar-right">
		      	<c:choose>
			      	<c:when test="${user == 'admin' }">
				        <li class="dropdown">
				          <a href="#" class="dropdown-toggle menu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
				          		<img alt="" src="/jdbx_war_exploded/img/avatar2.jpg" width="20">
				          		管理员 <span class="caret"></span>
				          </a>
				          <ul class="dropdown-menu">
				            <li><a href="#">基本信息</a></li>
				            <li><a href="#">我的博客</a></li>
				            <li><a href="#">修改密码</a></li>
				            <li role="separator" class="divider"></li>
				            <li><a href="#">上传头像</a></li>
				          </ul>
				        </li>
			        </c:when>
			        <c:otherwise>
			        	<li><a href="#" class="menu">欢迎您,${user}</a></li>
			        </c:otherwise>
		        </c:choose>
		        <li><a href="#" class="menu"><span class="glyphicon glyphicon-off"></span>&nbsp;&nbsp;退出</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div>
		</nav>
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-2 nav-sidebar">
					<ul class="nav nav-pills nav-stacked">
					  <li role="presentation" class="active">
					  	<a href="#" class="fontColor" data-toggle="collapse" data-target="#collapseExample" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample"><span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;设备管理</a>
					  	<ul class="nav nav-pills nav-stacked collapse sub-ul" id="collapseExample">
							<li role="presentation">
						  		<a href="#" class="fontColor"><span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;设备列表</a>
						  	</li>
						  	<li role="presentation"><a href="#" class="fontColor"><span class="glyphicon glyphicon-cog"></span>&nbsp;&nbsp;新增设备</a></li>
						  	<li role="presentation"><a href="#" class="fontColor"><span class="glyphicon glyphicon-grain"></span>&nbsp;&nbsp;修改设备</a></li>
						</ul>
					  </li>
					  <li role="presentation">
					  	<a href="#" class="fontColor" data-toggle="collapse" data-target="#sys_func" href="#sys_func" aria-expanded="false" aria-controls="sys_func"><span class="glyphicon glyphicon-cog"></span>&nbsp;&nbsp;系统功能</a>
					  	<ul class="nav nav-pills nav-stacked collapse sub-ul" id="sys_func">
							<li role="presentation">
						  		<a href="#" class="fontColor"><span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;我的工作台</a>
						  	</li>
						  	<li role="presentation"><a href="#" class="fontColor"><span class="glyphicon glyphicon-cog"></span>&nbsp;&nbsp;系统功能</a></li>
						  	<li role="presentation"><a href="#" class="fontColor"><span class="glyphicon glyphicon-grain"></span>&nbsp;&nbsp;设备管理</a></li>
						</ul>
					  </li>
					</ul>
				</div>
				<div class="col-md-10">	
					<ol class="breadcrumb">
					  <li><a href="#">设备管理</a></li>
					  <li><a href="#">设备列表</a></li>
					</ol>
					<div>

				  <!-- Nav tabs -->
				  <ul class="nav nav-tabs" role="tablist">
				    <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">设备列表</a></li>
				    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">新增设备</a></li>
				  </ul>
				
				  <!-- Tab panes 
				  <div class="tab-content">
				    <div role="tabpanel" class="tab-pane active" id="home">...</div>
				    <div role="tabpanel" class="tab-pane" id="profile">...</div>
				    <div role="tabpanel" class="tab-pane" id="messages">...</div>
				    <div role="tabpanel" class="tab-pane" id="settings">...</div>
				  </div>
				-->
				</div>
					<table class="table table-hover">
						<tr>
							<th>用户名</th>
							<th>年龄</th>
							<th>性别</th>
							<th>出生日期</th>
							<th>身份证</th>
						</tr> 	
						<tr>
							<td>张三</td>
							<td>18</td>
							<td>男</td>
							<td>2001-12-22</td>
							<td>110110200103299887</td>
						</tr>
						<tr>
							<td>张三</td>
							<td>18</td>
							<td>男</td>
							<td>2001-12-22</td>
							<td>110110200103299887</td>
						</tr>
						<tr>
							<td>张三</td>
							<td>18</td>
							<td>男</td>
							<td>2001-12-22</td>
							<td>110110200103299887</td>
						</tr>
						<tr>
							<td>张三</td>
							<td>18</td>
							<td>男</td>
							<td>2001-12-22</td>
							<td>110110200103299887</td>
						</tr>
						<tr>
							<td>张三</td>
							<td>18</td>
							<td>男</td>
							<td>2001-12-22</td>
							<td>110110200103299887</td>
						</tr>
					</table>
					<nav aria-label="Page navigation" style="float:right">
					  <ul class="pagination">
					    <li>
					      <a href="#" aria-label="Previous">
					        <span aria-hidden="true">&laquo;</span>
					      </a>
					    </li>
					    <li><a href="#">1</a></li>
					    <li><a href="#">2</a></li>
					    <li><a href="#">3</a></li>
					    <li><a href="#">4</a></li>
					    <li><a href="#">5</a></li>
					    <li>
					      <a href="#" aria-label="Next">
					        <span aria-hidden="true">&raquo;</span>
					      </a>
					    </li>
					  </ul>
					</nav>
				</div>
			</div>
		</div>
	</body>
</html>
<script src="/jdbx_war_exploded/js/jquery.js"></script>
<script src="/jdbx_war_exploded/js/bootstrap.min.js"></script>
<script>
	$(".nav-stacked>li").click(function(event){
		$(".nav-stacked li").removeClass("active");
		$(this).addClass("active");
	});
</script>