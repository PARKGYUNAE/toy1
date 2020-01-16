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

	<title>상품 상세페이지</title>

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
		<div class="page-banner product-detail container-fluid no-padding">
			<div class="page-banner-content">
				<h3>Product details</h3>
			</div>
		</div><!-- Page Banner /- -->
		
		
		<!-- Product Detail -->
		<div class="Product-detail container-fluid no-padding woocommerce">
			<div class="section-padding"></div>
			<!-- Container -->
			<div class="container">
				<div class="type-product col-md-6 col-sm-7 col-xs-12 product">
					<div class="images">
						<a class="woocommerce-main-image zoom" href="images/product-detail-1.jpg" title="Product Image">
							<img src="images/product-detail-1.jpg" alt="product-detail-1" width="473" height="490" />
						</a>
						<div class="thumbnails">
							<a class="zoom" title="Product Image" href="images/product-detail-2.png">
								<img src="images/product-detail-2.png" alt="product-detail-2" />
							</a>
							<a class="zoom" title="Product Image" href="images/product-detail-3.png">
								<img src="images/product-detail-3.png" alt="product-detail-3" />
							</a>
							<a class="zoom" title="Product Image" href="images/product-detail-4.png">
								<img src="images/product-detail-4.png" alt="product-detail-4" />
							</a>
							<a class="zoom" title="Product Image" href="images/product-detail-5.png">
								<img src="images/product-detail-5.png" alt="product-detail-5" />
							</a>
							<a class="zoom" title="Product Image" href="images/product-detail-6.png">
								<img src="images/product-detail-6.png" alt="product-detail-6" />
							</a>
						</div>
					</div>
				</div>
				
				<div class="col-md-6 col-sm-5 col-xs-12">
					<div class="summary entry-summary">
						<h1 class="product_title entry-title">modern chairs</h1>
						<div class="woocommerce-product-rating">
							<div class="star-rating" title="Rated 3.25 out of 5">
								<span>
									<strong class="rating">3.25</strong> out of 
									<span>5</span> based on
									<span class="rating">4</span> customer ratings 
								</span>
							</div>
							<a href="#reviews" class="woocommerce-review-link"><span class="count"></span> 2 Reviews</a>
							<a href="#reviews" class="woocommerce-add-link"><span class="count"></span>Add Your Review</a>
						</div>
						<p class="price"><span class="amount">$35.00</span></p>
						<h4>Availability : <span>in Stock</span></h4>
						<h4>Color : <span>Black & Red</span></h4>
						<div class="product-content">
							<p>The powerless in a world of criminals who operate above the law. I have always wanted to have a neighbor just like you. I've always wanted to live in a neighborhood with you. Come and dance on our floor. Take a step that is new. We've a loveable space that needs your face threes com pany too one two three four five.</p>
						</div>
						<div class="quantity">
							<input type="button" data-field="quantity1" class="qtyminus" value="-">
							<input type="text" class="qty" value="0" name="quantity1">
							<input type="button" data-field="quantity1" class="qtyplus" id="qtyplus-1" value="+">
						</div>
						<form class="cart" method="post" enctype="multipart/form-data">
							<button type="submit" class="single_add_to_cart_button button alt" title="Add to Cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to cart</button>
							<a class="product-wish" title="Wish" href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
						</form>
					</div>
				</div>
				
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="product-details-tab">
						<!-- Nav tabs -->
						<ul class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active"><a href="#ProductDescription" role="tab" data-toggle="tab">Product Description</a></li>
							<li role="presentation"><a href="#MoreInformation" role="tab" data-toggle="tab">More Information</a></li>
							<li role="presentation"><a href="#Reviews" role="tab" data-toggle="tab">Reviews</a></li>
						</ul>
						<!-- Tab panes -->
						<div class="tab-content">
							<div role="tabpanel" class="tab-pane active" id="ProductDescription">
								<p class="product-details-content">Could you be mine. Just two good ol' boys Never meanin' no harm. Beats all you've ever saw been in trouble with the law since the day they was born. Till the one day when the lady met this fellow and they knew it was much more than a hunch said Californ'y is the place you ought to be.</p>
								<p>Hills that is. Swimmin' pools movie stars. Makin their way the only way they know how. That's just a little bit more than the law will allow. Got kind of tired packin' and unpackin' - town to town and up and down the dial. Space. The final frontier. These are the voyages of the Starship Enterprise., You wanna be where you can see our troubles are all the same. You wanna be where everybody knows Your name.</p>
							</div>
							<div role="tabpanel" class="tab-pane" id="MoreInformation">
								<p class="product-details-content">Could you be mine. Just two good ol' boys Never meanin' no harm. Beats all you've ever saw been in trouble with the law since the day they was born. Till the one day when the lady met this fellow and they knew it was much more than a hunch said Californ'y is the place you ought to be.</p>
								<p>Hills that is. Swimmin' pools movie stars. Makin their way the only way they know how. That's just a little bit more than the law will allow. Got kind of tired packin' and unpackin' - town to town and up and down the dial. Space. The final frontier. These are the voyages of the Starship Enterprise., You wanna be where you can see our troubles are all the same. You wanna be where everybody knows Your name.</p>
							</div>
							<div role="tabpanel" class="tab-pane" id="Reviews">
								<p class="product-details-content">Could you be mine. Just two good ol' boys Never meanin' no harm. Beats all you've ever saw been in trouble with the law since the day they was born. Till the one day when the lady met this fellow and they knew it was much more than a hunch said Californ'y is the place you ought to be.</p>
								<p>Hills that is. Swimmin' pools movie stars. Makin their way the only way they know how. That's just a little bit more than the law will allow. Got kind of tired packin' and unpackin' - town to town and up and down the dial. Space. The final frontier. These are the voyages of the Starship Enterprise., You wanna be where you can see our troubles are all the same. You wanna be where everybody knows Your name.</p>
							</div>
						</div>
					</div>
				</div>
			</div><!-- Container /-  -->
			<div class="section-padding"></div>
		</div><!-- Product Detail /-  -->
		
		<!-- Latest Product -->
		<div id="latest-product" class="latest-product container-fluid no-padding woocommerce">
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
								<img src="images/product-5.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Stylish Office Chairs</h3>
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
								<img src="images/product-6.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>Luxury Chairs</h3>
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
								<img src="images/product-2.jpg" width="270" height="360" alt="product"/>
							</span>
							<h3>REd Office</h3>
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
							<span class="onsale">20%</span>
							<span class="product-img">
								<img src="images/product-7.jpg" width="270" height="360" alt="product"/>
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