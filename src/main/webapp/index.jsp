<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class=""><!--<![endif]-->
<head>
	<meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

	<title>대한전기</title>

	<!-- Standard Favicon -->
	<link rel="icon" type="image/x-icon" href="resources/images//favicon.ico" />
	
	<!-- For iPhone 4 Retina display: -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/images//apple-touch-icon-114x114-precomposed.png">
	
	<!-- For iPad: -->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/images//apple-touch-icon-72x72-precomposed.png">
	
	<!-- For iPhone: -->
	<link rel="apple-touch-icon-precomposed" href="resources/images//apple-touch-icon-57x57-precomposed.png">	
	
	<!-- Custom - Theme CSS -->
	<link rel="stylesheet" type="text/css" href="resources/style.css">
	
	<!--[if lt IE 9]>
		<script src="resources/js/html5/respond.min.resources/js"></script>
    <![endif]-->
	
</head>

<body data-offset="200" data-spy="scroll" data-target=".ow-navigation">
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
						<li><a href="tel:(+1)123-456-7890" title="(+1) 123 - 456 - 7890"><i class="fa fa-phone" aria-hidden="true"></i><span>Phone :</span> (+1) 123 - 456 - 7890</a></li>
						<li><a href="mailto:Info@Ourdomain.Com" title="Info@Ourdomain.Com"><i class="fa fa-envelope-o" aria-hidden="true"></i><span>Email :</span> Info@Ourdomain.Com</a></li>
					</ul>
					<div class="dropdown-bar">
						<div class="language-dropdown dropdown">
							<label>Currency :</label>
							<button class="btn dropdown-toggle" type="button" id="currency" title="currency" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">USD<span class="caret"></span></button>
							<ul class="dropdown-menu no-padding">
								<li><a href="#" title="Usd">Usd</a></li>
								<li><a href="#" title="Ora">Ora</a></li>
								<li><a href="#" title="Riyal">Riyal</a></li>
							</ul>
						</div>
						<div class="language-dropdown dropdown">
							<button class="btn dropdown-toggle" type="button" id="Username" title="Username" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">My Account<span class="caret"></span></button>
							<ul class="dropdown-menu no-padding">
								<li><a href="#" title="sarah1">sarah1</a></li>
								<li><a href="#" title="sarah2">sarah2</a></li>
								<li><a href="#" title="sarah3">sarah2</a></li>
							</ul>
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
								<a href="index.html"><img src="resources/images/logo-1.png" alt="logo" height="38" width="56"/>Furn<span>Home</span></a>
							</div>
						</div>
						<div class="header-info">
							<div class="col-md-5 col-sm-6 col-xs-6">
								<div class="input-group">
									<div class="input-group-btn">
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Category<span class="caret"></span></button>
										<ul class="dropdown-menu">
											<li><a href="#">Action</a></li>
											<li><a href="#">Another action</a></li>
											<li><a href="#">Something else here</a></li>
										</ul>
									</div><!-- /btn-group -->
									<input type="text" placeholder="Search..." class="form-control">
									<span class="input-group-btn">
										<button type="button" title="Search" class="btn btn-search"><i class="fa fa-search"></i></button>
									</span>
								</div><!-- /input-group -->
							</div>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-2 add-to-cart">
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
						</div>
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
						<a class="text-logo desktop-hide" href="index.html"><span>Furn</span>Home</a>
					</div>
					<div class="navbar-collapse collapse navbar-right" id="navbar">
						<ul class="nav navbar-nav menubar">
							<li class="dropdown active">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="Home" href="index.html">Home</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="Home 2" href="index-2.html">Home 2</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="Home" href="shop.html">Living Room</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="Shop 1" href="shop-1.html">Shop 1</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="Home" href="shop-2.html">Bed Room</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="Shop 2" href="shop-2.html">Shop 2</a></li>
								</ul>
							</li>
							<li><a title="Sofas" href="#saleup-section">Sofas</a></li>
							<li><a title="Latest Product" href="#latest-product">Latest Product</a></li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="best seller" href="shop.html">best seller</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="product-detail" href="product-detail.html">product Detail</a></li>
									<li><a title="Cart" href="cart.html">Cart</a></li>
									<li><a title="Checkout" href="checkout.html">Checkout</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="Latest News" href="#latest-blog">Latest News</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="Blog" href="blog.html">Blog</a></li>
									<li><a title="Blog Post" href="blog-post.html">Blog Post</a></li>
								</ul>
							</li>
							<li><a title="Contact Us" href="contact-us.html">Contact Us</a></li>
						</ul>
					</div>
				</nav><!-- Navigation /- -->
			</div><!-- Container /- -->
		</div><!-- Menu Block /- -->
	</header><!-- Header /- -->
	
	
	<main class="site-main page-spacing">
		<!-- Photo Slider -->
		<div class="photo-slider container-fluid no-padding">
			<!-- Main Carousel -->
			<div id="main-carousel" class="carousel slide carousel-fade" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#main-carousel" data-slide-to="0" class="active"></li>
					<li data-target="#main-carousel" data-slide-to="1"></li>
					<li data-target="#main-carousel" data-slide-to="2"></li>
				</ol>
				<div role="listbox" class="carousel-inner">
					<div class="item active">
						<div class="carousel-caption">
							<h3 data-animation="animated fadeInLeft">New Way to Design Your Home</h3>
							<p data-animation="animated fadeInRight">I never thought I could feel so free! Well we're movin' on up to the east side to a deluxe apartment in the sky just two good ol' boys Never meanin.</p>
							<div class="col-md-12">
								<a href="#" data-animation="animated fadeInUp" title="Shop Now" class="shop-now">Shop Now</a>
							</div>
							<img data-animation="animated fadeInDown" src="resources/images/slider-1.png" alt="slider" width="900" height="342" />
						</div>
					</div>
					<div class="item slide-1">
						<div class="carousel-caption">
							<h3 data-animation="animated fadeInLeft">Give Us Something To Assemble</h3>
							<p data-animation="animated fadeInRight">I never thought I could feel so free! Well we're movin' on up to the east side to a deluxe apartment in the sky just two good ol' boys Never meanin.</p>
							<div class="col-md-12">
								<a href="#" data-animation="animated fadeInUp" title="Shop Now" class="shop-now">Shop Now</a>
							</div>
							<img data-animation="animated fadeInDown" src="resources/images/slider-2.png" alt="slider" width="722" height="343" />
						</div>
					</div>
					<div class="item slide-2">
						<div class="carousel-caption">
							<h3 data-animation="animated fadeInLeft">We like To Work A Lot With Wood</h3>
							<p data-animation="animated fadeInRight">I never thought I could feel so free! Well we're movin' on up to the east side to a deluxe apartment in the sky just two good ol' boys Never meanin.</p>
							<div class="col-md-12">
								<a href="#" data-animation="animated fadeInUp" title="Shop Now" class="shop-now">Shop Now</a>
							</div>
							<img data-animation="animated fadeInDown" src="resources/images/slider-3.png" alt="slider" width="1056" height="345" />
						</div>
					</div>
				</div>
			</div><!-- Main Carousel /-  -->
		</div><!-- Photo Slider /- -->
		
		<!-- Ad Banner 1 -->
		<div id="ad-banner-1" class="ad-banner-1 container-fluid no-padding">
			<div class="section-padding"></div>
			<!-- Container -->
			<div class="container">
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="modern-box">
						<div class="col-md-7 col-sm-6 col-xs-6">
							<img src="resources/images/ad-banner-4.png" alt="ad-banner" />
						</div>
						<div class="col-md-5 col-sm-6 col-xs-6">
							<h3 class="ad-heading">Save up to 50% Off</h3>
							<h5>Stylish furniture</h5>
						</div>
						<a href="product-detail.html" class="shop-now" title="Shop Now">Shop Now<i class="fa fa-caret-right" aria-hidden="true"></i></a>
					</div>
					
					<div class="modern-box modern-ads">
						<div class="col-md-5 col-sm-6 col-xs-6">
							<h3 class="ad-heading">Save up to 50% Off</h3>
							<h5>Stylish furniture</h5>
						</div>
						<div class="col-md-7 col-sm-6 col-xs-6">
							<img src="resources/images/ad-banner-5.png" alt="ad-banner" />
						</div>
						<a href="product-detail.html" class="shop-now" title="Shop Now">Shop Now<i class="fa fa-caret-right" aria-hidden="true"></i></a>
					</div>
				</div>
				
				<div class="col-md-7 col-sm-7 col-xs-12">
					<div class="modern-box modern-shop">
						<div class="col-md-7 col-sm-6 col-xs-6">
							<img src="resources/images/ad-banner-6.png" alt="ad-banner" />
						</div>
						<div class="col-md-5 col-sm-6 col-xs-6">
							<h3 class="ad-heading">Stunning modern sofa</h3>
						</div>
						<a href="product-detail.html" class="shop-now" title="Shop Now">Shop Now<i class="fa fa-caret-right" aria-hidden="true"></i></a>
					</div>
					
					<div class="modern-box modern-shop-1">
						<div class="col-md-5 col-sm-6 col-xs-6">
							<h3 class="ad-heading">luxury sofa Collection</h3>
						</div>
						<div class="col-md-7 col-sm-6 col-xs-6">
							<img src="resources/images/ad-banner-7.png" alt="ad-banner" />
						</div>
						<a href="product-detail.html" class="shop-now" title="Shop Now">Shop Now<i class="fa fa-caret-right" aria-hidden="true"></i></a>
					</div>
					<div class="row">
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="discount-box">
								<h3>50% Discount</h3>
								<p>on Every brand</p>
								<a href="product-detail.html" title="Shop Now">Shop Now</a>
							</div>
						</div>
					
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="discount-img-box">
								<img src="resources/images/ad-banner-bg.jpg" width="318" height="270" alt="ad-banner-bg" />
							</div>
							<div class="discount-img-content">
								<h3>Trendy lightings</h3>
								<a href="product-detail.html" title="Shop Now">Shop Now</a>
							</div>
						</div>
					</div>
				</div>
			</div><!-- Container /- -->
		</div><!-- Ad Banner 1 -->
		
		<!-- Our Product -->
		<div class="latest-product our-products container-fluid no-padding woocommerce">
			<div class="section-padding"></div>
			<!-- Container -->
			<div class="container">
				<!-- Section Header -->
				<div class="section-header">
					<h3>Our Products</h3>
				</div><!-- Section Header /- -->
				<ul id="filters" class="products-categories no-left-padding">
					<li id="latest"><a class="product-link" href="javascript:void(0)">Latest Products</a></li>
					<li id="featured"><a class="product-link" href="javascript:void(0)">Featured</a></li>
					<li id="seller"><a class="product-link" href="javascript:void(0)">Best Seller</a></li>
				</ul>
				
				<ul class="products product-carousel">
					<li class="product filter-latest filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="onsale">15%</span>
							<span class="product-img">
								<img src="resources/images/product-6.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Modern Icez chair</h3>
							<span class="price"><span class="amount">$18.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product filter-featured filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="product-img">
								<img src="resources/images/product-9.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Wooden Chair</h3>
							<span class="price"><span class="amount">$15.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product filter-seller filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="onsale">25%</span>
							<span class="product-img">
								<img src="resources/images/product-10.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Modern Icez chair</h3>
							<span class="price"><span class="amount">$25.00</span><del>$45.00</del></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product filter-latest filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="onsale">20%</span>
							<span class="product-img">
								<img src="resources/images/product-13.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Office Chairs</h3>
							<span class="price"><span class="amount">$18.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					
					<li class="product filter-featured filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="onsale">15%</span>
							<span class="product-img">
								<img src="resources/images/product-1.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>plastic net chairs</h3>
							<span class="price"><span class="amount">$15.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product filter-seller filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="product-img">
								<img src="resources/images/product-2.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>official chairs</h3>
							<span class="price"><span class="amount">$20.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product filter-latest filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="onsale">25%</span>
							<span class="product-img">
								<img src="resources/images/product-3.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Luxury Chairs</h3>
							<span class="price"><span class="amount">$55.00</span><del>$70.00</del></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product filter-featured filter-all">							
						<a href="product-detail.html" title="Prouct">
							<span class="onsale">20%</span>
							<span class="product-img">
								<img src="resources/images/product-4.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Modern Icez chair</h3>
							<span class="price"><span class="amount">$18.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
				</ul>
			</div><!-- Container /- -->
			<div class="section-padding"></div>
		</div><!-- Our Product /- -->
		
		<!-- Saleup Section -->
		<div id="saleup-section" class="saleup-section container-fluid no-padding">
			<div class="col-md-6 col-sm-12 col-xs-12 saleup-info no-padding">
				<ul id="imageGallery">
					<li data-thumb="resources/images/thumb-1.jpg">
						<h3>Sale up to 50%</h3>
						<img src="resources/images/large-thumb.png" alt="large-thumb" width="485" height="181" />
						<span>Modern Sofa</span>
						<p>Lawson-style Sofa</p>
						<h5>$120.00</h5><del>$240.00</del>
					</li>
					
					<li data-thumb="resources/images/thumb-2.jpg">
						<h3>Sale up to 50%</h3>
						<img src="resources/images/large-thumb.png" alt="large-thumb" width="485" height="181" />
						<span>Modern Sofa</span>
						<p>Lawson-style Sofa</p>
						<h5>$120.00</h5><del>$240.00</del>
					</li>
					
					<li data-thumb="resources/images/thumb-3.jpg">
						<h3>Sale up to 50%</h3>
						<img src="resources/images/large-thumb.png" alt="large-thumb" width="485" height="181" />
						<span>Modern Sofa</span>
						<p>Lawson-style Sofa</p>
						<h5>$120.00</h5><del>$240.00</del>
					</li>
					
					<li data-thumb="resources/images/thumb-4.jpg">
						<h3>Sale up to 50%</h3>
						<img src="resources/images/large-thumb.png" alt="large-thumb" width="485" height="181" />
						<span>Modern Sofa</span>
						<p>Lawson-style Sofa</p>
						<h5>$120.00</h5><del>$240.00</del>
					</li>
				</ul>
			</div>
			
			<div class="col-md-6 col-sm-12 co-xs-12 saleup-img no-padding">
				<!--img src="resources/images/saleup-bg.jpg" width="960" height="802" alt="saleup-bg"/-->
				<h3>Hot Deals Of The Day</h3>
				<p>Its a neighborly day in this beautywood a neighborly day for a beauty. Would you be mine could you be mine now were up in the big leagues getting</p>
				<div data-date="2016/06/30" id="clock-1" class="clock"></div>
				<a href="#" title="shop Now">shop Now<i class="fa fa-angle-right" aria-hidden="true"></i></a>
			</div>
		</div><!-- Saleup Section /- -->
		
		<!-- Latest Product -->
		<div id="latest-product" class="latest-product container-fluid no-padding woocommerce">
			<div class="section-padding"></div>
			<!-- Container -->
			<div class="container">
				<!-- Section Header -->
				<div class="section-header">
					<h3>Latest Products</h3>
				</div><!-- Section Header /- -->
				<ul class="products">
					<li class="product">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="onsale">15%</span>
							<span class="product-img">
								<img src="resources/images/product-1.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>plastic net chairs</h3>
							<span class="price"><span class="amount">$15.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="product-img">
								<img src="resources/images/product-2.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>official chairs</h3>
							<span class="price"><span class="amount">$20.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product">							
						<a href="product-detail.html" title="Prouct">
							<span class="new-product">New</span>
							<span class="onsale">25%</span>
							<span class="product-img">
								<img src="resources/images/product-3.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Luxury Chairs</h3>
							<span class="price"><span class="amount">$55.00</span><del>$70.00</del></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
					<li class="product">							
						<a href="product-detail.html" title="Prouct">
							<span class="onsale">20%</span>
							<span class="product-img">
								<img src="resources/images/product-4.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Modern Icez chair</h3>
							<span class="price"><span class="amount">$18.00</span></span>
						</a>
						<p class="hover-content">
							<a title="Add To Cart" href="#" class="button product_type_simple add_to_cart_button"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</a>
							<span>
								<a href="#" class="icons"><i class="fa fa-heart" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-eye" aria-hidden="true"></i></a>
								<a href="#" class="icons"><i class="fa fa-retweet" aria-hidden="true"></i></a>
							</span>
						</p>
					</li>
				</ul>
			</div><!-- Container /- -->
		</div><!-- Latest Product /- -->
		
		<!-- Clients -->
		<div class="clients container-fluid no-padding">
			<div class="container">
				<div class="clients-carousel">
					<div class="col-md-12 item"><a href="#" title="client"><img src="resources/images/client-1.png" alt="client-1"/></a></div>
					<div class="col-md-12 item"><a href="#" title="client"><img src="resources/images/client-2.png" alt="client-2"/></a></div>
					<div class="col-md-12 item"><a href="#" title="client"><img src="resources/images/client-3.png" alt="client-3"/></a></div>
					<div class="col-md-12 item"><a href="#" title="client"><img src="resources/images/client-4.png" alt="client-4"/></a></div>
					<div class="col-md-12 item"><a href="#" title="client"><img src="resources/images/client-5.png" alt="client-5"/></a></div>
					<div class="col-md-12 item"><a href="#" title="client"><img src="resources/images/client-6.png" alt="client-6"/></a></div>
				</div>
			</div><!-- Container /- -->
		</div><!-- Client /- -->
		
		<!-- Latest Blog -->
		<div id="latest-blog" class="latest-blog container-fluid no-padding">
			<div class="section-padding"></div>
			<!-- Container -->
			<div class="container">
				<!-- Section Header -->
				<div class="section-header">
					<h3>Latest News</h3>
				</div><!-- Section Header /- -->
				<article class="type-post">
					<div class="col-md-4 col-sm-6 col-xs-6">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/latest-blog-1.jpg" alt="blog" width="370" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-image-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="Here's the story of man Brady who busy ">Here's the story of man Brady who busy </a></h3>
								<div class="post-date"><span>April 27th,2016</span></div>
							</div>
						</div>
					</div>
				</article>
				
				<article class="type-post">
					<div class="col-md-4 col-sm-6 col-xs-6">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/latest-blog-2.jpg" alt="blog" width="370" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-text-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="Come and dance on our floor Take step">Come and dance on our floor Take step</a></h3>
								<div class="post-date"><span>April 27th,2016</span></div>
							</div>
						</div>
					</div>
				</article>
				
				<article class="type-post">
					<div class="col-md-4 col-sm-6 col-xs-6">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/latest-blog-3.jpg" alt="blog" width="370" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-video-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="They were four men living all together yet ">They were four men living all together yet </a></h3>
								<div class="post-date"><span>April 27th,2016</span></div>
							</div>
						</div>
					</div>
				</article>
			</div><!-- Container /- -->
			<div class="section-padding"></div>
		</div><!-- Latest Blog /- -->
		
		<!-- Subscribe Section -->
		<div class="subscribe-section container-fluid no-padding">
			<div class="container">
				<div class="subscribe-content">
					<h5>Our Latest Collection</h5>
					<h3>save 50% Off Sale</h3>
					<p>Be the first to know about latest and modern furniture</p>
					<div class=" col-md-6 col-sm-8 col-xs-10 input-group">
						<input type="text" placeholder="Your Email Address" class="form-control">
						<span class="input-group-btn">
							<button type="button" title="Sign Up" class="btn btn-default">Sign Up</button>
						</span>
					</div><!-- /input-group -->
				</div>
			</div>
		</div><!-- Subscribe Section /- -->
		
		<!-- Testimonial Section -->
		<div class="testimonial-section container-fluid no-padding">
			<div class="section-padding"></div>
			<div class="container">
				<!-- Section Header -->
				<div class="section-header">
					<h3>words from clients</h3>
				</div><!-- Section Header /- -->
				<div class="testimonials-box">
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>Groovin' all week with you. Well we're movin' on up to the east side to a deluxe apartment in the sky well we're movin'</p>
							<h3>Jason Smith</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-1.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>To a deluxe apartment in the sky. These Happy Days are yours and mine Happy Days. Movin' up to the east side.</p>
							<h3>mitchel jonson</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-2.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>These days are all share them with me oh baby. Goodbye gray sky hello blue. There's nothing can hold me.</p>
							<h3>chris evans</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-3.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>Groovin' all week with you. Well we're movin' on up to the east side to a deluxe apartment in the sky well we're movin'</p>
							<h3>Jason Smith</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-1.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>To a deluxe apartment in the sky. These Happy Days are yours and mine Happy Days. Movin' up to the east side.</p>
							<h3>mitchel jonson</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-2.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>These days are all share them with me oh baby. Goodbye gray sky hello blue. There's nothing can hold me.</p>
							<h3>chris evans</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-3.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>Groovin' all week with you. Well we're movin' on up to the east side to a deluxe apartment in the sky well we're movin'</p>
							<h3>Jason Smith</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-1.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>To a deluxe apartment in the sky. These Happy Days are yours and mine Happy Days. Movin' up to the east side.</p>
							<h3>mitchel jonson</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-2.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
					<div class="col-md-12">
						<div class="testimonial-content">
							<p>These days are all share them with me oh baby. Goodbye gray sky hello blue. There's nothing can hold me.</p>
							<h3>chris evans</h3>
							<h5>Happy Customer</h5>
						</div>
						<div class="testimonial-author">						
							<i><img src="resources/images/testi-3.jpg" alt="testi" width="96" height="96"/></i>
						</div>
					</div>
				</div>
			</div>
			<div class="section-padding"></div>
		</div><!-- Testimonial Section /- -->
	</main>
	
	<!-- Footer Main -->
	<footer class="footer-main container-fluid no-padding">
		<div class="container">
			<div class="row">
				<div class="footer-header">
					<a href="index.html" title="Furn Home">Furn<span>Home</span></a>
				</div>
				<div class="footer-social">
					<ul>
						<li><a href="#" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" title="Google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
						<li><a href="#" title="linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<!-- Widget About -->
				<aside class="col-md-4 col-sm-6 col-xs-6 ftr-widget about-widget">
					<h3>About The Store</h3>
					<p>Songs that made the hit parade. Guys like us Those were the days. Wouldn't you it made. Those were the days. Wouldn't you like to get.</p>
					<p><i aria-hidden="true" class="fa fa-phone"></i>Call Us 08 523 456 78</p>
					<p><i aria-hidden="true" class="fa fa-envelope-o"></i><a title="Info@ourdomain.Com" href="mailto:Info@ourdomain.Com">Info@ourdomain.Com</a></p>
					<p><i aria-hidden="true" class="fa fa-map-marker"></i>59 Downtown St, Melbourne, Australia.</p>
				</aside><!-- Widget About /- -->
				<!-- Widget Links -->
				<aside class="col-md-2 col-sm-6 col-xs-6 ftr-widget link-widget">
					<h3>Useful links</h3>
					<ul>
						<li><a href="#" title="Abou Us">About Us</a></li>
						<li><a href="#" title="Our Products">Our Products</a></li>
						<li><a href="#" title="Customer Support">Customer Support</a></li>
						<li><a href="#" title="Our Sitemap">Our Sitemap</a></li>
						<li><a href="#" title="Contact Us">Contact Us</a></li>
					</ul>
				</aside><!-- Widget Links /- -->
				<!-- Widget Contact -->
				<aside class="col-md-3 col-sm-6 col-xs-6 ftr-widget contact-widget">
					<h3>Contact Us</h3>
					<ul>
						<li><a href="#" title="Product Recall">Product Recall</a></li>
						<li><a href="#" title="Gift Vouchers">Gift Vouchers</a></li>
						<li><a href="#" title="Returns & Exchange">Returns & Exchange</a></li>
						<li><a href="#" title="Shipping Options">Shipping Options</a></li>
						<li><a href="#" title="Help & FAQs">Help & FAQs</a></li>
					</ul>
				</aside><!-- Widget Contact /- -->
				<!-- Widget Isnstagram -->
				<aside class="col-md-3 col-sm-6 col-xs-6 ftr-widget instagram-widget">
					<h3>Contact Us</h3>
					<ul>
						<li><a href="#" title=""><img src="resources/images/insta-1.jpg" alt="Insta1" width="83" height="83" /></a></li>
						<li><a href="#" title=""><img src="resources/images/insta-2.jpg" alt="Insta1" width="83" height="83" /></a></li>
						<li><a href="#" title=""><img src="resources/images/insta-3.jpg" alt="Insta1" width="83" height="83" /></a></li>
						<li><a href="#" title=""><img src="resources/images/insta-4.jpg" alt="Insta1" width="83" height="83" /></a></li>
						<li><a href="#" title=""><img src="resources/images/insta-5.jpg" alt="Insta1" width="83" height="83" /></a></li>
						<li><a href="#" title=""><img src="resources/images/insta-6.jpg" alt="Insta1" width="83" height="83" /></a></li>
					</ul>
				</aside><!-- Widget Newsletter /- -->
			</div>
		</div>
	</footer><!-- Footer Main /- -->
	
	<!-- Bottom Footer -->
	<div class="bottom-footer container-fluid no-padding">
		<div class="container">
			<div class="footer-content">
				<div class="footer-copyright">
					<p>&copy; 2016 All Rights Reserved</p>
				</div>
				<div class="footer-breadcrumb pull-right">
					<ol class="breadcrumb">
						<li title="Home" class="active">Home</li>					
						<li><a title="Services" href="#ad-banner-1">Services</a></li>
						<li><a title="terms & condition" href="checkout.html">terms & condition</a></li>
						<li><a title="privacy policy" href="index-2.html#detail-section">privacy policy</a></li>
						<li><a title="Contact Us" href="contact-us.html">Contact Us</a></li>
					</ol>
				</div>
			</div>
		</div>
	</div><!-- Bottom Footer /- -->
	
	
	
	<!-- JQuery v1.11.3 -->
	<script src="resources/js/jquery.min.js"></script>

	<!-- Library - resources/js -->
	<script src="resources/libraries/lib.js"></script>
	<!-- Bootstrap resources/js File v3.3.5 -->
	
	<script src="resources/libraries/jquery.countdown.min.js"></script>
	
	<script src="resources/libraries/lightslider-master/lightslider.js"></script>
	
	<script src="resources/libraries/slick/slick.min.js"></script>

	<!-- Library - Google Map API -->
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
	
	<!-- Library - Theme resources/js -->
	<script src="resources/js/functions.js"></script>
</body>
</html>