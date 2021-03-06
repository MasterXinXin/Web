<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>小米商城-个人中心</title>
	<link rel="stylesheet" type="text/css" href="./css/style.css">
	<script type="text/javascript" src="${pageContext.request.contextPath }/style/bootstrap-3.3.7-dist/js/jquery-2.1.1.js"></script>
    <link rel="shortcut icon" href="favicon.ico"> 
    <link href="css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=4.1.0" rel="stylesheet">
</head>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
<input style="display: none" id="usersession" value="1">
<input style="display: none" id="dlsession" value="">
    <div id="wrapper">
		<nav class="navbar-default navbar-static-side" role="navigation">
            <div class="nav-close"><i class="fa fa-times-circle"></i>
            </div>
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <li class="nav-header">
                        <div class="dropdown profile-element">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="index.html">
                                <span class="clear">
                                    <span class="block m-t-xs" style="font-size:20px;">
                                        
                                        <strong class="font-bold">中意家园网上商城</strong>
                                    </span>
                                </span>
                            </a>
                        </div>
                        <div class="logo-element">
                        	admin
                        </div>
                    </li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">会员管理</span>
                    </li>
                    <li>
                        <a class="J_menuItem" href="welcome.html">
                            <i class="fa fa-home"></i>
                            <span class="nav-label">主页</span>
                        </a>
                    </li>
                    
                    <li>
                        <a href="#">
                            <i class="fa fa-group"></i>
                            <span class="nav-label">会员管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                       		<li>
                                <a class="J_menuItem" href="huiyuanzhuce.html">会员注册</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="yonghuliebiao.html">会员列表</a>
                            </li>
                      		
                        </ul>
                   	 </li>
                    <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">商品管理</span>
                    </li>
                    <li>
                    <li>
                        <a href="#">
                        	<i class="fa fa-calendar"></i>
                            <span class="nav-label">订单管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                    		<li>
                            	<a class="J_menuItem" href="dingdanliebiao.html">订单列表</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="yifahuoliebiao.html">已发货列表</a>
                            </li>
                             <li>
                            	<a class="J_menuItem" href="yiwanchengliebiao.html">已完成列表</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="dingdandaochu.html">订单导出</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                    	<a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">商品分类管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="yijifenlei.html">商品一级分类</a>
                                <a class="J_menuItem" href="erjifenlei.html">商品二级分类</a>
                                <a class="J_menuItem" href="sanjifenlei.html">商品三级分类</a>
                                
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="">
                        	<i class="fa fa-cogs"></i>
                            <span class="nav-label">专区管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                             <li>
                            	<a class="J_menuItem" href="chanpinzhuanqu.html">产品专区</a>
                                <a class="J_menuItem" href="chanpinzhuanqu1.html">优惠券专区</a>
                                <a class="J_menuItem" href="chanpinzhuanqu2.html">购物券专区</a>
                                <a class="J_menuItem" href="chanpinzhuanqu3.html">重消区</a>
                                <a class="J_menuItem" href="chanpinzhuanqu4.html">秒杀区</a>
                                <a class="J_menuItem" href="chanpinzhuanqu5.html">团购区</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="">
                        	<i class="fa fa-cogs"></i>
                            <span class="nav-label">品牌设置</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                             <li>
                            	<a class="J_menuItem" href="shangchuanpinpai.html">上传品牌</a>
                                <a class="J_menuItem" href="pinpailiebiao.html">品牌列表</a>
                            </li>
                        </ul>
                    </li>
                    
                     <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">奖励纪录</span>
                    </li>
                    <li>
                        <a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">奖励纪录</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li><a class="J_menuItem" href="huiyuanjianglijilu.html">会员奖励记录</a></li>
                            <li><a class="J_menuItem" href="huiyuanmeirijianglijilu.html">会员每日奖励记录</a></li>
                        </ul>
                    </li>
                    
                    
           			 <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">劵管理</span>
                    </li>
                    <li>
                        <a href="#">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">会员券管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                    		<li>
                            	<a class="J_menuItem" href="daijinquan.html">代金券</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="youhuiquan.html">优惠券</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="chongxiaoquan.html">重消券</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="gouwuquan.html">购物券</a>
                            </li>
                            
                        </ul>
                    </li>
                    <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">信息管理</span>
                    </li>
                    
                     <li>
                        <a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">文章管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li><a class="J_menuItem" href="wenzhangliebiao.html">文章列表</a></li>
                            <li><a class="J_menuItem" href="wenzhangtianjia.html">添加文章</a></li>
                        </ul>
                    </li>
                   
                     <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">提现管理</span>
                    </li>
                    <li>
                        <a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">提现管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li><a class="J_menuItem" href="tixianjilu.html">提现记录</a></li>
                            <li><a class="J_menuItem" href="tixianshezhi.html">提现设置</a></li>
                        </ul>
                    </li>
                    
                   
                    <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">每日返现管理</span>
                    </li>
                     <li>
                        <a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">返现记录</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li><a class="J_menuItem" href="meirifanxianjilu.html">每日返现记录</a></li>
                            
                        </ul>
                    </li>
                    
                    <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">支付管理</span>
                    </li>
                    
                    <li>
                        <a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">支付管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="zhifubaoshezhi.html">支付宝设置</a></li>
                            <li><a class="J_menuItem" href="weixinshezhi.html">微信设置</a></li>
                            
                        </ul>
                    </li>
                    
                     
                     
                    <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">加盟店管理</span>
                    </li>
                    <li>
                        <a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">加盟店管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="tianjiajiamengdian.html">添加加盟店</a></li>
                            <li><a class="J_menuItem" href="jiamengdianliebiao.html">加盟店列表</a></li>
                            <li><a class="J_menuItem" href="jiamengdianyeji.html">加盟店业绩</a></li>
                        </ul>
                    </li>
                    
					 
                    
                    
                    <li class="line dk"></li>
                    <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
                        <span class="ng-scope">其他管理</span>
                    </li>
                    <li>
                        <a href="">
                        	<i class="fa fa-pencil-square-o"></i>
                            <span class="nav-label">参数设置</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li><a class="J_menuItem" href="canshushezhi.html">参数设置</a></li>
                            
                        </ul>
                        
                    </li>
                   
                    <li>
                        <a href="#">
                        	<i class="fa fa-cogs"></i>
                            <span class="nav-label">系统管理员</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                            	<a class="J_menuItem" href="tianjiaguanliyuan.html">添加管理员</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="guanliyuanliebiao.html">管理员列表</a>
                            </li>
                            
                        </ul>
                    </li>
                     <li>
                        <a href="#">
                        <i class="fa fa-calendar"></i>
                            <span class="nav-label">广告管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                            	<a class="J_menuItem" href="banner.html">banner 广告位列表</a>
                            </li>
                            <li>
                            	<a class="J_menuItem" href="sjbanner.html">手机banner 广告位列表</a>
                            </li>
                        </ul>
                    </li>
                     
                    
                    <li class="line dk"></li>
                    <li>&nbsp;&nbsp;</li>
                    <li>&nbsp;&nbsp;</li>
                    <li>&nbsp;&nbsp;</li>
                    <li>&nbsp;&nbsp;</li>
                    <li>&nbsp;&nbsp;</li>
                    <li>&nbsp;&nbsp;</li>
                </ul>
            </div>
        </nav>

        <div id="page-wrapper" class="gray-bg dashbard-1">
            <div class="row border-bottom">
                <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                    <div class="navbar-header"><a class="navbar-minimalize minimalize-styl-2 btn btn-info " href="#"><i class="fa fa-bars"></i> </a>
                    </div>
                    
                    <ul class="nav navbar-top-links navbar-right">
                    	  
                        	  <li class="dropdown">
                           		 <a class="dropdown-toggle count-info" data-toggle="" href="loginout.action" title="退出">
                            	  admin  <i class="fa fa-power-off"></i> <span class="label label-warning"></span>
                           		 </a>
                            	<ul class="dropdown-menu dropdown-messages" style="width: 100px;padding: 0px;">
                            	</ul>
                        	</li>
                       	 
                      	  
                    </ul>
                </nav>
            </div>
            <div class="row J_mainContent" id="content-main">
                <iframe id="J_iframe" width="100%" height="100%" src="welcome.html" frameborder="0" data-id="welcome.jsp" seamless></iframe>
            </div>
        </div>
        <!--右侧部分结束-->
    </div>

    <!-- 全局js -->
    <script src="js/jquery.min.js?v=2.1.4"></script>
    <script src="js/bootstrap.min.js?v=3.3.6"></script>
    <script src="js/jquery.metisMenu.js"></script>
    <script src="js/jquery.slimscroll.min.js"></script>
    <script src="js/layer.min.js"></script>

    <!-- 自定义js -->
    <script src="js/hAdmin.js?v=4.1.0"></script>
    <script type="text/javascript" src="js/index.js"></script>
	<script type="text/javascript">
    	$(document).ready(function(){"D:/eclipse/git/MyPro180508/supermi"
    		var usersession=$("#usersession").val();
    		var dlsession=$("#dlsession").val();
			if(usersession==null|dlsession==null){
				window.location.href="login.jsp";
    		}
    	});
    </script>
    <!-- 第三方插件 -->
    <script src="js/plugins/pace/pace.min.js"></script>
	
</body>

</html>