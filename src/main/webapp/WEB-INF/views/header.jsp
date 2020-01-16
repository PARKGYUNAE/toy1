<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

		<!-- Loader -->
	<div id="site-loader" class="load-complete">
		<div class="loader">
			<div class="loader-inner ball-clip-rotate">
				<div></div>
			</div>
		</div>
	</div><!-- Loader /- -->
	

	<!-- Header -->
	<header class="header-main container-fluid no-padding">
		<!-- SidePanel -->
		<div id="slidepanel">
			<!-- Top Header -->
			<div class="top-header container-fluid no-padding">
				<!-- Container -->
				<div class="container">
					<ul class="contact">
						<li><a href="#" title="(033)764 - 9874"><i class="fa fa-phone" aria-hidden="true"></i><span>Phone :</span> (033) 764 - 9876</a></li>
						<li><a href="#" title="deahan_electronic@naver.com"><i class="fa fa-envelope-o" aria-hidden="true"></i><span>Email :</span> deahan_electronic@naver.com</a></li>
					</ul>
						<!-- 계정 로그인 -->
						<div class="language-dropdown dropdown">
							<button class="btn dropdown-toggle" type="button" id="Username" title="Username" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">My Account<span class="caret"></span></button>
						</div>
					</div>
				</div><!-- Container /- -->
			</div><!-- Top Header /- -->
			
			<!-- Middel Header -->
			<div class="middle-header container-fluid no-padding">
				<div class="container">
					<div class="row">
						<div class="col-md-5 col-sm-4 col-xs-4">
							<div class="logo-block">
								<a href="#"><img src="resources/images/logo.png" alt="logo" height="38" width="56"/>대한전기</a>
							</div>
						</div>
						<!-- <div class="header-info" >
							<div class="col-md-5 col-sm-6 col-xs-6">
								<div class="input-group">
									<input type="text" placeholder="상품 이름을 검색하세요" class="form-control">
									<span class="input-group-btn">
										<button type="button" title="Search" class="btn btn-search"><i class="fa fa-search"></i></button>
									</span>
								</div>/input-group
							</div>
						</div> -->
						<!-- <div class="col-md-2 col-sm-2 col-xs-2 add-to-cart">
							<ul class="cart">
								<li>
									<a aria-expanded="true" aria-haspopup="true" data-toggle="dropdown" id="cart" class="btn dropdown-toggle" title="Add To Cart" href="#">
										<i class="fa fa-shopping-cart" aria-hidden="true"></i>
										<h3>Shopping Cart</h3>
										<h5>(02) Items - <span>$200.00</span></h5>
									</a>
									<ul class="dropdown-menu no-padding">
										<li class="mini_cart_item">
											<a title="Remove this item" class="remove" href="#">&#215;</a>
											<a href="#" class="shop-thumbnail">
												<img width="60" height="60" alt="poster_2_up" class="attachment-shop_thumbnail" src="resources/images/product-wishlist-1.jpg" />Flying Ninja
											</a>
											<span class="quantity">2 &#215; <span class="amount">Rs.12.00</span></span>
										</li>
										<li class="mini_cart_item">
											<a title="Remove this item" class="remove" href="#">&#215;</a>
											<a href="#" class="shop-thumbnail">
												<img width="60" height="60" alt="poster_2_up" class="attachment-shop_thumbnail" src="resources/images/product-wishlist-2.jpg" />Flying Ninja
											</a>
											<span class="quantity">2 &#215; <span class="amount">Rs.12.00</span></span>
										</li>
										<li class="button">
											<a href="#" title="View Cart">View Cart</a>
											<a href="#" title="Check Out">Check out</a>
										</li>
									</ul>
								</li>
							</ul>
						</div> -->
					</div><!-- Row /- -->
				</div><!-- Container /- -->
			</div><!-- Middel Header /- -->	
		</div>		
		
		<!-- Menu Block -->
		<div class="menu-block menu-block-section container-fluid no-padding">
			<!-- Container -->
			<div class="container">				
				<nav class="navbar ow-navigation">
					<div id="loginpanel" class="desktop-hide">
						<div class="right" id="toggle">
							<a id="slideit" href="#slidepanel"><i class="fo-icons fa fa-inbox"></i></a>
							<a id="closeit" href="#slidepanel"><i class="fo-icons fa fa-close"></i></a>
						</div>
					</div>
					<div class="navbar-header">
						<button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="text-logo desktop-hide" href="#">대한전기</a>
					</div>
					<div class="navbar-collapse collapse navbar-right" id="navbar">
					<!-- url start -->
					<c:url var="companyIntro" value="companyIntro.do"/>
					<c:url var="memberIntro" value="memberIntro.do"/>
					<c:url var="shopFloor" value="shopFloor.do"/>
					<c:url var="reference" value="reference.do"/>
					<c:url var="product" value="product.do"/>
					<c:url var="location" value="location.do"/>
					<!-- url end -->
						<ul class="nav navbar-nav menubar">
							<li class="dropdown active">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="company" href="${companyIntro}">대한전기</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="companyIntro" href="${companyIntro}">회사소개</a></li>
									<li><a title="memberIntro" href="${memberIntro}">임직원소개</a></li>
								</ul>
							</li>
							<li><a title="shopFloor" href="${shopFloor}">매장 둘러보기</a></li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="reference" href="${reference}">시공사례</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="dec19" href="shop-2.html">2019.12.</a></li>
									<li><a title="jan20" href="shop-2.html">2020.01.</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="best seller" href="${product}">판매상품</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="light" href="${product}">조명</a></li>
									<li><a title="material" href="${product}">전기자재</a></li>
									<li><a title="etc" href="${product}">기타</a></li>
								</ul>
							</li>
							<li><a title="location" href="${location}">오시는 길</a></li>
						</ul>
					</div>
				</nav><!-- Navigation /- -->
			</div><!-- Container /- -->
		</div><!-- Menu Block /- -->
	</header><!-- Header /- -->
	

</body>
</html>