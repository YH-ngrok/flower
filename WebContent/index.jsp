<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en-US" dir="ltr" class="no-ie"> 
<head>
	<meta charset="UTF-8" />
	<title>花</title>
	<meta name="viewport" content="width=600" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
	<meta name="format-detection" content="telephone=no" />
	<link href='http://fonts.googleapis.com/css?family=Ubuntu:300,700' rel='stylesheet' type='text/css' />
	<link rel="stylesheet" type="text/css" href="statics/css/style.css" />
	<link rel="apple-touch-icon" href="apple-touch-icon.png" />
	<link rel="apple-touch-icon-precomposed" href="apple-touch-icon.png" />
	<!-- ColorBox Theme, you can use example1 - example5 -->
	<link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.3/example1/colorbox.css" />
	<!-- <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.3/example2/colorbox.css" /> -->
	<!-- <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.3/example3/colorbox.css" /> -->
	<!-- <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.3/example4/colorbox.css" /> -->
	<!-- <link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.3/example5/colorbox.css" /> -->
	<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
	<link type="text/css" rel="stylesheet" href="statics/css/styles.css"/>
</head>
<body class="preload impress-not-supported">
	<!--*** Loading animated ***-->
	<div class="loading-panel">
		<div class="loading">
			<div id="loading-gif"></div>
		</div>
	</div>

	<!--*** Menu ***-->
	<div class="container-menu">
		<nav class="mainmenu">
			<ul>
				<li>
					<a class="fg-bgc" href="#profile">
						<span class="img-menu" id="about-ico"></span>
						<span class="txt-menu">关于我们</span>
					</a>
				</li>
				<li>
					<a class="fg-bgc" href="#resume">
						<span class="img-menu" id="resume-ico"></span>
						<span class="txt-menu">花的分类</span>
					</a>
				</li>
				<li>
					<a class="fg-bgc" href="#portfolio">
						<span class="img-menu" id="portfolio-ico"></span>
						<span class="txt-menu">花展1/2</span>
					</a>
				</li>
				<li>
					<a class="fg-bgc" href="#portfolio2">
						<span class="img-menu" id="portfolio-ico"></span>
						<span class="txt-menu">花展2/2</span>
					</a>
				</li>
				<li>
					<a class="fg-bgc" href="#contact">
						<span class="img-menu" id="contact-ico"></span>
						<span class="txt-menu">新用户注册</span>
					</a>
				</li>
				<li>
					<a class="fg-bgc" href="#other">
						<span class="img-menu" id="other-ico"></span>
						<span class="txt-menu">其他</span>
					</a>
				</li>
			</ul>
		</nav>
	</div>

	<!--*** Pages ***-->
	<div id="impress">
		<!--*** Profile ***-->
			<section class="profile_container cover step" id="profile" data-x="0" data-y="0">
				<h1 class="cover"><span class="h1-text fg-bgc">关于我们</span><span class="h1-corner fg-bdc"></span></h1>
				<figure class="me left">
					<div id="myqr">扫码关注</div>
					<div id="myimg"></div>
				</figure>
				<section class="personal-info right">
					<!-- Personal info section -->
					<ul>
						<li>
							<div class="label fg-bgc">组名</div>
							<div class="corner fg-bdc"></div>
							<div class="text">实训八组</div>
						</li>
						<li>
							<div class="label fg-bgc">项目名</div>
							<div class="corner fg-bdc"></div>
							<div class="text">鲜花热卖</div>
						</li>
						<li>
							<div class="label fg-bgc">QQ</div>
							<div class="corner fg-bdc"></div>
							<div class="text">888888888</div>
						</li>
						<li>
							<div class="label fg-bgc">邮件</div>
							<div class="corner fg-bdc"></div>
							<div class="text"><a href="#contact">info@66.com</a></div>
						</li>
						<li>
							<div class="label fg-bgc">网站</div>
							<div class="corner fg-bdc"></div>
							<div class="text"><a href="#portfolio" target="_blank">www.portfolio.com</a></div>
						</li>
						<li>
							<div class="label fg-bgc">地址</div>
							<div class="corner fg-bdc"></div>
							<div class="text">四川省成都市四川商务职业学院</div>
						</li>
					</ul>
				</section>
				<section class="aboutme">
					<hgroup>
						<h2 class="f30">鲜花</h2>
						<h2 class="f20">&nbsp;</h2>
					</hgroup>
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;鲜花是主要用于美化环境、人际交往，而且还作为一种食物来源。
					花由花冠、花萼、花托、花蕊组成，有各种颜色，有的长得很艳丽，有香味。
					鲜花是美的象征，是健康向上的标志。
					为数不少的鲜花，不仅具有观赏价值，而且还有美容、营养及延年益寿、治病除灾等方面的功效。
					</p>
				</section>
				
			</section>
		
		<!--*** Resume ***-->
		<section class="resume_container cover step" id="resume" data-x="1000" data-y="-500" data-z="-1500" data-rotate="10" >
			<h1 class="cover"><span class="h1-text fg-bgc">分类</span><span class="h1-corner fg-bdc"></span></h1>
			<!-- EXPERIENCE section -->
			<div id="main">
    		<div class="section-left">
    			<div class="box-left">
    				<div class="box-title">分类畅销榜</div>
    				<div class="box-content">
						<p>·<a href="UserIndexAccess?categoryName=全部">全部</a></p>
    					<c:forEach items="${categories }" var="cag">
    						<p>·<a href="user_index_access?categoryName=${cag.categoryName}">${cag.categoryName}</a></p>
    					</c:forEach>			
    				</div>
    			</div>
    		</div>
    		<div class="section-right">
    			<div class="box-right">
    				<div class="box-title">您目前浏览的花类【搜索条件——分类：${categoryName }；花名：无】&nbsp;&nbsp;&nbsp;
    				<label class="fail">${error}</label>
    				</div>
    				<div class="paging" style="border-bottom: 1px solid  #64A26F; color: #006666; ">
    					 <span class="fr">
    				<c:if test="${countFlower>0 }">
    					 <a href="user_index_access?currentPage=0">首页</a>&nbsp;
    				</c:if>
					<c:choose>
						<c:when test="${currentPage==0 and countPage>1}">
							<a href="user_index_access?currentPage=${currentPage+1 }">下一页</a>&nbsp;
						</c:when>
						<c:when test="${currentPage+1==countPage and countPage!=1}">
							<a href="user_index_access?currentPage=${currentPage-1 }">上一页</a>&nbsp;
						</c:when>
						<c:when test="${currentPage!=0 and currentPage+1!=countPage }">
							<a href="user_index_access?currentPage=${currentPage-1 }">上一页</a>&nbsp;
							<a href="user_index_access?currentPage=${currentPage+1 }">下一页</a>&nbsp;
						</c:when>
						<c:otherwise>
							&nbsp;
						</c:otherwise>
					</c:choose>
					<c:if test="${countFlower>0 }">
						<a href="user_index_access?currentPage=${countPage-1 }">尾页</a>&nbsp;
    				</c:if>
    					 </span>
    					 共有花${countFlower }种，分${countPage }页显示，当前第${currentPage+1 }页
    				</div>
    				<c:forEach items="${flowers }" var="bk">
    					<div class="box-item">
    						<div class="img-box"><img src="statics/file/${bk.flowerImage }"/></div>
    						<div class="info-box">
    							<span style="font-size: 14px; "><a href="#">${bk.flowerName }</a></span><br />
								分类：${bk.category.categoryName }<br />
								产地：${bk.flowerPlace }<br />							
								售价：￥<span style="color: #990000;">${bk.flowerPrice }</span><br />					
    						</div>
    						<a href="user_buy_action?bookNo=${bk.flowerNo }" class="btn-buy">购&nbsp;&nbsp;买</a>    					
    						<div class="cf"></div>
    					</div>
    				</c:forEach>			
    			</div>
    		</div>
    		<div class="cf"></div>
    	</div>  	
			</section>
			
			<!-- EDUCATION section -->
			<section class="job">
				<h2>EDUCATION</h2>
				<ul class="exp-list">
					<li>
						<h3>University of Cambridge</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus egestas erat nunc.</p>
						<span>2004-2008</span>
					</li>
					<li>
						<h3>University of Cambridge</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
						<span>2009-2012</span>
					</li>
				</ul>
			</section>

		</section>

		<!--*** Portfolio 1/2 ***-->
		<section class="portfolio_container portfolio1 cover step" id="portfolio" data-x="-300" data-y="-1200" data-z="-3000">
			<h1 class="cover"><span class="h1-text fg-bgc">商品展示</span><span class="h1-corner fg-bdc"></span></h1>
			 <ul class="filter cover">
				<li id="all1">全部</li>
				<li id="cat_01">商务</li>
				<li id="cat_02">送恋人</li>
				<li id="cat_03">送长辈</li>
			</ul>

			<!-- PORTFOLIO-LIST section -->
			<ul id="portfolio-list" class="cover">
				<li class="cat_01">
					<a class="port_group" href="statics/images/portfolio/1.jpg">
						<img src="statics/images/portfolio/thumb/1.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p>
				</li>
				<li class="cat_03">
					<a class="port_group" href="statics/images/portfolio/2.jpg">
						<img src="statics/images/portfolio/thumb/2.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_02">
					<a class="port_group" href="statics/images/portfolio/3.jpg">
						<img src="statics/images/portfolio/thumb/3.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_02">
					<a class="port_group" href="statics/images/portfolio/4.jpg">
						<img src="statics/images/portfolio/thumb/4.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_01">
					<a class="port_group" href="statics/images/portfolio/5.jpg">
						<img src="statics/images/portfolio/thumb/5.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_02">
					<a class="port_group" href="statics/images/portfolio/6.jpg">
						<img src="statics/images/portfolio/thumb/6.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_03">
					<a class="port_group" href="statics/images/portfolio/7.jpg">
						<img src="statics/images/portfolio/thumb/7.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_01">
					<a class="port_group" href="statics/images/portfolio/8.jpg">
						<img src="statics/images/portfolio/thumb/8.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
			</ul>
		</section>

		<!--*** Portfolio 2/2 ***-->
		<section class="portfolio_container portfolio2 cover step" id="portfolio2" data-x="-300" data-y="-1200" data-z="-3200" data-rotate-y="180">
			<h1 class="cover"><span class="h1-text fg-bgc">Portfolio 2/2</span><span class="h1-corner fg-bdc"></span></h1>
			 <ul class="filter cover">
				<li id="all2">All</li>
				<li id="cat_05">Art</li>
				<li id="cat_06">WebSite</li>
				<li id="cat_07">Other</li>
			</ul>

			<!-- PORTFOLIO-LIST section -->
			<ul id="portfolio-list2" class="cover">
				<li class="cat_05">
					<a class="port_group" href="statics/images/portfolio/9.jpg">
						<img src="statics/images/portfolio/thumb/9.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p>
				</li>
				<li class="cat_06">
					<a class="port_group" href="statics/images/portfolio/10.jpg">
						<img src="statics/images/portfolio/thumb/10.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_05">
					<a class="port_group" href="statics/images/portfolio/11.jpg">
						<img src="statics/images/portfolio/thumb/11.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_06">
					<a class="port_group" href="statics/images/portfolio/12.jpg">
						<img src="statics/images/portfolio/thumb/12.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_07">
					<a class="port_group" href="statics/images/portfolio/13.jpg">
						<img src="statics/images/portfolio/thumb/13.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_07">
					<a class="port_group" href="statics/images/portfolio/14.jpg">
						<img src="statics/images/portfolio/thumb/14.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_05">
					<a class="port_group" href="statics/images/portfolio/15.jpg">
						<img src="statics/images/portfolio/thumb/15.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
				<li class="cat_07">
					<a class="port_group" href="statics/images/portfolio/16.jpg">
						<img src="statics/images/portfolio/thumb/16.jpg" width="200" height="140" alt="" />
						<span></span>
					</a>
					<h3 class="title">title about your work</h3>
					<p class="categorie">Categorie Name</p> 
				</li>
			</ul>
		</section>

		<!--*** Contact ***-->
		<section class="contact_container cover step" id="contact" data-x="-1600" data-y="-600" data-z="-4700" data-rotate-z="10" data-rotate-y="180">
			<h1 class="cover"><span class="h1-text fg-bgc">新用户注册</span><span class="h1-corner fg-bdc"></span></h1>
			
			<!-- CONTACT FORM -->
			<div class="form">
				<form action="sendmail.php" class="right" id="contact-form" method="post" target='ifrm'>
					<input id="name" placeholder="用户名" type="text" name="name" title="Your Name" />
					<input id="mail" placeholder="邮箱" type="text" name="mail" title="Your E-mail Address" />
					<input id="name" placeholder="密码" type="text" name="name" title="Your PassWord" />	
					<input id="mail" placeholder="确认密码" type="text" name="mail" title="Your PassWord" />
					<textarea id="msg" placeholder="注册留言" name="msg" cols="40" rows="10" title="The Text Sent to Me"></textarea>
					<input type="submit" value="注册" name="submit" class="fg-bgc" /><span class="corner submit fg-bdc"></span>
				</form>
				<iframe id='ifrm' name='ifrm'></iframe>
				
				<!-- CONTACT INFO -->
				<div class="contact-info right">
					<p id="e-mail">info@1devs.com</p>
					<p id="phone">732-465-2102</p>
					<p id="website">www.1Devs.com</p>
					<p id="address">4244 Finwood Road, Piscataway, NJ 08854</p>
				</div>
			</div>
		</section>

		<!--*** Features ***-->
		<section class="feature_container cover step" id="other" data-x="-1600" data-y="-600" data-z="-4500" data-rotate-z="-10">
			<h1 class="cover"><span class="h1-text fg-bgc">我的购物车</span><span class="h1-corner fg-bdc"></span></h1>
			<section class="feature left">
				<h2>Main Features</h2>
				<ul class="feature-list">
					<li>
						<h3>3D Impressive Animation</h3>
						<p>If you are useing a modern browser like chrome<br/>Then you can see all pages have full 3d animated.</p>
					</li>
					<li>
						<h3>Multi color and pattern skins</h3>
						<p>
							<b>26</b> Color Skins.<br/>
							<b>50</b> Background Images and Patterns.<br/>
							<b>620</b> Free Google Web Font<br/>
						</p>
					</li>
					<li>
						<h3>Smart &amp; Simple Design</h3>
						<p>Great, Modern and awesome design for future web users</p>
					</li>
					<li>
						<h3>Valid and Clean Codes</h3>
						<p>All HTML5 and CSS3 codes are fully validated and cleaned.</p>
					</li>
					<li>
						<h3>Crossbrowser compatible, IE7 included</h3>
						<p>
							Google Chrome, Mozilla Firefox, Opera, Apple Safari<br/>
							Google Android and Aplle IOS Browser compatibile.<br/>
							New design for Fully Support in Internet Explorer 6-10.
						</p>
					</li>
				</ul>
			</section>
			
			<section class="more-feature">
				<h2>Fully Customizable</h2>
				<ul class="feature-list">
					<li>
						<h3>Full Editable Content</h3>
						<p>You can edit all contents easily, no need for any Applications or special Skills.</p>
					</li>
					<li>
						<h3>Add New Page</h3>
						<p>
							You can simply create a new page, Wherever you want.<br/>
							All you have to do is just, set x,y,z &amp; 3D Rotate with Depth.
							It will be animated automaticly !
						</p>
					</li>
					<li>
						<h3>Responsive 3D Design</h3>
						
					</li>
					<li>
						<h3>Ajax Contact Form</h3>
						<p>
							Send email with Ajax technology.<br/>
							Google Map api
						</p>
					</li>
					<li>
						<h3>1 Page Design</h3>
						<p>
							All data is in 1 page, so the page just load once!
						</p>
					</li>
				</ul>
			</section>
		</section>

		<!-- If you want to have a overview you can simplay remove the comment -->
		<!-- <section id="overview" class="step" data-x="0" data-y="-600" data-rotate-x="10" data-z="1000"></section> -->
	</div>

	<!--*** SKIN SELECT ***-->
	<div class="skin-selector">
		<a id="toggle-panel" href="#" title="Custom your Site Now!"><img src="statics/images/pin.png" width="26" height="26" alt="" /></a>
		<div class="container-skins">
			<div class="font-color">
				<h3>选择颜色 :</h3>
				<ul class="cover">
					<li class="color-white" title="White"></li>
					<li class="color-light-gray" title="Light Gray"></li>
					<li class="color-gray" title="Gray"></li>
					<li class="color-dark-gray" title="Dark Gray"></li>
					<li class="color-black" title="Black"></li>
				</ul>
			</div>
			<div class="style-color">
				<h3>选择样式 :</h3>
				<ul class="cover">
					<li class="default" title="Default"></li>

					<li class="white" title="White"></li>
					<li class="blue-aqua" title="Blue Aqua"></li>
					<li class="blue-cold" title="Blue Cold"></li>
					<li class="blue-soft" title="Blue Soft"></li>
					<li class="blue-dark" title="Blue Aqua"></li>

					<li class="green-dark" title="Green Dark"></li>
					<li class="lime" title="Lime"></li>
					<li class="orange-strong" title="Orange Strong"></li>
					<li class="pink" title="Pink"></li>
					<li class="purple-light" title="Purple Light"></li>

					<li class="green" title="Green"></li>
					<li class="orange-dark" title="Orange Dark"></li>
					<li class="brown-coffee" title="Brown Coffee"></li>
					<li class="green-soft" title="Green Soft"></li>
					<li class="brown-soft" title="Brown Soft"></li>

					<li class="red-dark" title="Red Dark"></li>
					<li class="yellow-soft" title="Yellow Soft"></li>
					<li class="gray-light" title="Gray Light"></li>
					<li class="pink-dark" title="Pink Dark"></li>
					<li class="purple" title="Purple"></li>
				</ul>
			</div>
			<div class="pattern-bg">
				<h3>选择模式 :</h3>
				<ul class="cover">
					<li class="pattern-squares" title="Default"></li>
					<li class="pattern-card" title="Card"></li>
					<li class="pattern-arches" title="Arches"></li>
					<li class="pattern-squares2" title="Squares2"></li>
					<li class="tile" title=""></li>

					<li class="tile2" title="Tile2"></li>
					<li class="tile3" title="Tile3"></li>
					<li class="tile4" title="Tile4"></li>
					<li class="pattern-brushed" title="Brushed"></li>
					<li class="pattern-paper" title="Paper"></li>

					<li class="pattern-old-paper" title="Old Paper"></li>
					<li class="pattern-grid" title="Grid"></li>
					<li class="pattern-dots" title="Dots"></li>
					<li class="pattern-lines" title="Lines"></li>
					<li class="pattern-birds" title="Birds"></li>

					<li class="pattern-blueprint" title="Blueprint"></li>
					<li class="pattern-dark" title="Dark"></li>
					<li class="pattern-dark2" title="Dark2"></li>
					<li class="pattern-dark-lines" title="Dark Lines"></li>
					<li class="pattern-carbon" title="Carbon"></li>

					<li class="pattern-carbon2" title="Carbon2"></li>
					<li class="pattern-metal" title="Metal"></li>
					<li class="pattern-wood" title="Wood"></li>

					<li class="blur-home" title="Blur Home"></li>
					<li class="blur-office" title="Blur Office"></li>
					<li class="blur-road" title="Blur Road"></li>

					<li class="blur-balls" title="Blur Balls"></li>
					<li class="blur-bargs" title="Blur Bargs"></li>
					<li class="blur-bubbles" title="Blur Bubbles"></li>
					<li class="blur-cabbage" title="Blur Cabbage"></li>
					<li class="blur-dooks" title="Blur Dooks"></li>
					<li class="blur-focus" title="Blur Focus"></li>
					<li class="blur-frosty" title="Blur frosty"></li>
					<li class="blur-golden" title="Blur golden"></li>
					<li class="blur-leaf" title="Blur leaf"></li>
					<li class="blur-lights" title="Blur lights"></li>
					<li class="blur-maple" title="Blur maple"></li>
					<li class="blur-maple2" title="Blur maple2"></li>
					<li class="blur-nicecolors" title="Blur nicecolors"></li>
					<li class="blur-shoes" title="Blur shoes"></li>
					<li class="blur-suntree" title="Blur suntree"></li>
					<li class="blur-wood" title="Blur wood"></li>
					<li class="greenbf" title="Greenbf"></li>
					<li class="nicecolors" title="Nicecolors"></li>

				</ul>
			</div>
			<div class="color-bg">
				<h3>选择背景 :</h3>
				<ul class="cover">
					<li class="default" title="Default"></li>

					<li class="white" title="White"></li>
					<li class="blue-aqua" title="Blue Aqua"></li>
					<li class="blue-cold" title="Blue Cold"></li>
					<li class="blue-soft" title="Blue Soft"></li>
					<li class="blue-dark" title="Blue Aqua"></li>

					<li class="green-dark" title="Green Dark"></li>
					<li class="lime" title="Lime"></li>
					<li class="orange-strong" title="Orange Strong"></li>
					<li class="pink" title="Pink"></li>
					<li class="purple-light" title="Purple Light"></li>

					<li class="green" title="Green"></li>
					<li class="orange-dark" title="Orange Dark"></li>
					<li class="brown-coffee" title="Brown Coffee"></li>
					<li class="green-soft" title="Green Soft"></li>
					<li class="brown-soft" title="Brown Soft"></li>

					<li class="red-dark" title="Red Dark"></li>
					<li class="yellow-soft" title="Yellow Soft"></li>
					<li class="gray-light" title="Gray Light"></li>
					<li class="pink-dark" title="Pink Dark"></li>
					<li class="purple" title="Purple"></li>
				</ul>
			</div>
		</div>
	</div>

	<!--*** Scripts ***-->
	<script type="text/javascript" src="statics/js/jquery.min.js"></script>
	<!--[if !IE]><!-->
		<script type="text/javascript" src="statics/js/impress.js"></script>
	<!--<![endif]-->
	<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.4.3/jquery.colorbox-min.js"></script>
	<script type="text/javascript" src="statics/js/script.js"></script>
</body>
</html>