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

	<title>판매 상품 소개</title>

	<!-- Standard Favicon -->
	<link rel="icon" type="image/x-icon" href="images//favicon.ico" />
	
	<!-- For iPhone 4 Retina display: -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="images//apple-touch-icon-114x114-precomposed.png">
	
	<!-- For iPad: -->
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="images//apple-touch-icon-72x72-precomposed.png">
	
	<!-- For iPhone: -->
	<link rel="apple-touch-icon-precomposed" href="images//apple-touch-icon-57x57-precomposed.png">	
	
	<!-- Custom - Theme CSS -->
	<link rel="stylesheet" type="text/css" href="style.css">
	
	<!--[if lt IE 9]>
		<script src="js/html5/respond.min.js"></script>
    <![endif]-->
	
</head>

<body data-offset="200" data-spy="scroll" data-target=".ow-navigation">
	<c:import url="header.jsp"/>
	
		<main class="site-main page-spacing">
		<!-- Page Banner -->
		<div class="page-banner shop-banner-1 container-fluid no-padding">
			<div class="page-banner-content">
				<h3>Our Products</h3>
			</div>
		</div><!-- Page Banner /- -->
		
		
		<!-- Shop 1 -->
		<div class="latest-product shop-1 container-fluid no-padding woocommerce">
			<div class="section-padding"></div>
			<!-- Container -->
			<div class="container">
				<!-- Widget Area -->
				<div class="col-md-3 col-sm-3 col-xs-12 widget-area">
					<!-- Widget Search -->
					<aside class="widget widget-search">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Search...">
							<span class="input-group-btn">
								<button class="btn btn-search" title="Search" type="button"><span class="icon icon-Search"></span></button>
							</span>
						</div>
					</aside><!-- Widget Search /- -->
					
					<!-- Widget Categories -->
					<aside class="widget widget-categories">
						<h3 class="widget-title">Categories</h3>
						<ul>
							<li><a href="#" title="Living Room">Living Room<span class="pull-right">(12)</span></a></li>
							<li><a href="#" title="Dining Room">Dining Room<span class="pull-right">(09)</span></a></li>
							<li><a href="#" title="Bed Room">Bed Room<span class="pull-right">(20)</span></a></li>
							<li><a href="#" title="Sofas & Chairs">Sofas & Chairs<span class="pull-right">(15)</span></a></li>
						</ul>
					</aside><!-- Widget Categories /-  -->
					
					<!-- Widget Filter Price -->
					<aside class="widget widget-price-filter">
						<h3 class="widget-title">Pricing</h3>
						<div class="price-filter">
							<div id="slider-range"></div>
							<a href="#" class="filter">Filter</a>
							<div class="price-input">
								<label>Price:</label>
								<span id="amount"></span>
								<label> To </label>
								<span id="amount2"></span>
							</div>
						</div>
					</aside><!-- Widget Filter Price /- -->
					
					<!-- Widget Latest Post -->
					<aside class="widget widget-latestposts">
						<h3 class="widget-title">Latest Products</h3>
						<div class="latest-content">
							<a href="blog-post.html" title="Recent Posts"><img width="79" height="79" alt="latest-product" src="images/latest-product-1.jpg"></a>
							<h3><a title="Luxury Living Room" href="blog-post.html">Luxury Living Room</a></h3>
							<p>$25.00</p>
						</div>
						<div class="latest-content">
							<a href="blog-post.html" title="Recent Posts"><img width="79" height="79" alt="latest-product" src="images/latest-product-2.jpg"></a>						
							<h3><a title="Modern Chairs" href="blog-post.html">Modern Chairs</a></h3>
							<p>$30.00</p>
						</div>
						<div class="latest-content">
							<a href="blog-post.html" title="Recent Posts"><img width="79" height="79" alt="latest-product" src="images/latest-product-3.jpg"></a>						
							<h3><a title="Classic Chairs" href="blog-post.html">Classic Chairs</a></h3>
							<p>$20.00</p>
						</div>
					</aside><!-- Widget Latest Post /-  -->
				</div><!-- Widget Area /- -->
				
				<!-- Content Area -->
				<div class="col-md-9 col-sm-9 col-xs-12 content-area">
					<ul class="products">
						<li class="product">							
							<a href="product-detail.html" title="Prouct">
								<span class="new-product">New</span>
								<span class="product-img">
									<img src="images/product-9.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>wooden chairs</h3>
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
									<img src="images/product-5.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>office chairs</h3>
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
						<li class="product">							
							<a href="product-detail.html" title="Prouct">
								<span class="onsale">25%</span>
								<span class="product-img">
									<img src="images/product-11.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>Modern Icez chair</h3>
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
								<span class="product-img">
									<img src="images/product-6.jpg" width="270" height="360" alt="product"/>
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
					
						<li class="product">							
							<a href="product-detail.html" title="Prouct">
								<span class="new-product">New</span>
								<span class="onsale">25%</span>
								<span class="product-img">
									<img src="images/product-12.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>wooden chairs</h3>
								<span class="price"><span class="amount">$35.00</span></span>
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
									<img src="images/product-3.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>luxury chairs</h3>
								<span class="price"><span class="amount">$35.00</span></span>
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
									<img src="images/product-13.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>classic chairs</h3>
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
						<li class="product">							
							<a href="product-detail.html" title="Prouct">
								<span class="new-product">New</span>
								<span class="onsale">25%</span>
								<span class="product-img">
									<img src="images/product-14.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>garden chairs</h3>
								<span class="price"><span class="amount">$18.00</span><del>$45.00</del></span>
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
									<img src="images/product-7.jpg" width="270" height="360" alt="product"/>
								</span>
								<h3>office chairs</h3>
								<span class="price"><span class="amount">$25.00</span></span>
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
					<nav class="ow-pagination">
						<ul class="pagination">
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#"><i class="fa fa-angle-double-right" aria-hidden="true"></i></a></li>
						</ul>
					</nav>
				</div><!-- Content Area /- -->
			</div><!-- Container /- -->
			<div class="section-padding"></div>
		</div><!-- Shop 1 /-  -->
	</main>
	
	<c:import url="footer.jsp"/>	
	
	<!-- JQuery v1.11.3 -->
	<script src="js/jquery.min.js"></script>

	<!-- Library - Js -->
	<script src="libraries/lib.js"></script>
	<!-- Bootstrap JS File v3.3.5 -->
	
	<script src="libraries/jquery.countdown.min.js"></script>
	
	<script src="libraries/lightslider-master/lightslider.js"></script>
	
	<script src="libraries/slick/slick.min.js"></script>

	<!-- Library - Google Map API -->
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
	
	<!-- Library - Theme JS -->
	<script src="js/functions.js"></script>
</body>
</html>