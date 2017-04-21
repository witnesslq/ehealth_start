<%-- 关于 --%>
<%@ page language="java" import="java.util.*,java.sql.*" pageEncoding="utf-8"%> 
<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ page import="java.util.*"%>  
<%@ page import="java.text.*"%>
<!DOCTYPE HTML>
<html>
<head>
<title>关于</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Petsy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />	
<script src="js/jquery.min.js"> </script>
<script src="js/bootstrap.min.js"></script>

<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>

</head>
<body>
	<!--start-header-->
			<div id="home" class="header two">
					<div class="top-header">
						<div class="container">
							<div class="logo">
							  <a href="doctorIndex.jsp"><h2>北京大学<span>第一医院</span></h2></a>
						    </div>
					     <div class="top-menu">
							<span class="menu"> </span>
								<ul class="cl-effect-16">
								<li><a href="doctorIndex.jsp" data-hover="主页">主页</a></li>
								<li><a class="active"  href="doctorAbout.jsp" data-hover="关于">关于</a></li>
								<li><a href="doctorHelper.jsp" data-hover="门诊助手">门诊助手</a></li>
								<li><a href="doctorPatient.jsp" data-hover="我的病人">我的病人</a></li>
								<li><a href="doctorAppoint.jsp" data-hover="日程管理">日程管理</a></li>
								<li><a href="doctorSetting.jsp" data-hover="设置">设置</a></li>
								<li style="color: white">|</li>
								<li><span class="glyphicon glyphicon-qrcode"  data-toggle="modal" data-target="#scanQRcode" data-backdrop="static" style="cursor: pointer;color: white"></span></li>
								<li class="dropdown" style="text-align: left;">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span></a>
									<ul class="dropdown-menu" role="menu" id="doctor-contents">
										<li><a href="doctorProfile.jsp"><span class="glyphicon glyphicon-cog"></span> 修改资料</a></li>
										<li><a href="login.jsp"><span class="glyphicon glyphicon-log-out"></span> 退出</a></li>
									</ul>
			  					</li>		
								  <div class="clearfix"></div>
								</ul>
							</div>
							<!-- script-for-menu -->
								<script>
									$("span.menu").click(function(){
										$(".top-menu ul").slideToggle("slow" , function(){
										});
									});
								</script>
								<!-- script-for-menu -->
							<div class="clearfix"> </div>
					</div>
				</div>
	     </div>
     </div>
		<!--start-about-->
	<div class="about second">
		<div class="container send">
		 <h3 class="tittle wel" style="font-size: 1.9em">关于<a class="pull-right" style="font-size: 17px; padding-top: 1%; padding-right: 1.5%" href="doctorAboutAdd.html"><input type="button" name="" value="修改" ></a></h3>
				<div class="about-top">
					<div class="col-md-7 about-top-right send">
						<h4>北京大学第一临床医学院</h4>
						<p>北京大学第一医院（简称“北大医院”）位于北京老皇城内，是距离中南海最近的医院，是一所融医疗、教学、科研、预防为一体的大型综合性三级甲等医院。</p>&nbsp
 
<p>北大医院创建于1915年，是我国最早创办的国立医院，也是国内首批建立的临床医学院之一。北大医院前身为民国教育部批准北京医科专门学校设立附属诊察所；1946年随北京医学院与北京大学合并，由此得名“北大医院”；此后经历院系调整，2000年北京大学与北京医科大学两校再次合并，医院随之更名为“北京大学第一医院”。</p>&nbsp
					</div>
					<div class="col-md-5 about-top-left">
						<img src="images/hospitalIntro1.jpg" class="img-responsive" alt=""/>
					</div>

					<div class="clearfix"></div>
				</div>
			</div>	 
	</div>

	<div class="about second" style="padding-top: 0px">
		<div class="container send">
		 <h3 class="tittle wel" style="font-size: 1.9em">患者小贴士<a class="pull-right" style="font-size: 17px; padding-top: 1%; padding-right: 1.5%" href="doctorTipsAdd.html"><input type="button" name="" value="新增" ></a></h3>
				<div class="about-top">
					<div class="col-md-12 about-top-right">
					<h4>乳腺癌的病因</h4>
						<p>乳腺癌的病因尚未完全清楚，研究发现乳腺癌的发病存在一定的规律性，具有乳腺癌高危因素的女性容易患乳腺癌。所谓高危因素是指与乳腺癌发病有关的各种危险因素...<a href="doctorAboutShow.html"><span style="color: #20CBBE"> 查看全文</span></a></p>
						<br />
						<h4>什么是月经不调？</h4>
						<p>月经失调也称月经不调，是妇科常见疾病，表现为月经周期或出血量的异常，可伴月经前、经期时的腹痛及全身症状。病因可能是器质性病变或是功能失常。<a href=""><span style="color: #20CBBE"> 查看全文</span></a></p>	
					</div>
					<div class="clearfix"></div>
				</div>
			</div>	 
	</div>
	  
  <!--footer-->
			<div class="footer text-center" style="padding-bottom: 0; text-align: center;">
				<div class="container">
					<div class="copy">
		              <p style="color: black">Copyright &copy; 2016. School of Electronics Engineering and Computer Science, Peking University.</p>
		            </div>
				</div>
			</div>

				<!--start-smoth-scrolling-->
						<script type="text/javascript">
									$(document).ready(function() {	
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

		<div id="scanQRcode" class="modal fade" >
		<div class="modal-dialog" style="margin-top: 10%;width:400px;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">E-Health</h4>
                </div>
                <div class="modal-body">
                	<p>我是一个二维码</p>
                	<p>扫描二维码，关注E-Health微信公众号。</p>
                </div>
                
                <div class="modal-footer">
                <!--
                    <button type="button" class="btn btn-success" onclick="deleteNSgroup()">确定</button>
                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                    -->
                </div>

             </div>
        </div>
    </div>

</body>
</html>