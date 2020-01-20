<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html class="">
<head>
	<meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

	<title>Blog - Furniture</title>

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
								<a href="index.html"><img src="resources/images/logo.png" alt="logo" height="38" width="56"/>대한전기조명</a>
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
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="Home" href="index.html">Home</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="Home 2" href="index-2.html">Home 2</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="Home" href="shop-1.html">Living Room</a>
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
							<li><a title="Sofas" href="index.html#saleup-section">Sofas</a></li>
							<li><a title="Latest Product" href="index.html#latest-product">Latest Product</a></li>
							<li class="dropdown">
								<a aria-expanded="false" aria-haspopup="true" role="button" class="dropdown-toggle" title="best seller" href="shop.html">best seller</a>
								<i class="ddl-switch fa fa-angle-down"></i>
								<ul class="dropdown-menu">
									<li><a title="product-detail" href="product-detail.html">product Detail</a></li>
									<li><a title="Cart" href="cart.html">Cart</a></li>
									<li><a title="Checkout" href="checkout.html">Checkout</a></li>
								</ul>
							</li>
							<li class="dropdown active">
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
		<!-- Page Banner -->
		<div class="page-banner blog-banner container-fluid no-padding">
			<div class="page-banner-content">
				<h3>Latest News</h3>
			</div>
		</div><!-- Page Banner /- -->
		
		<!-- Blog Section -->
		<div class="latest-blog blog-section container-fluid no-padding">
			<div class="section-padding"></div>
			<!-- Container -->
			<div class="container">
				<!-- Content Area -->
				<div class="content-area col-md-8 col-sm-8 col-xs-12">
					<article class="type-post col-md-12 col-sm-12 col-xs-12 no-padding">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/blog-1.jpg" alt="blog" width="810" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-image-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="On your mark get set and go now Got a dream and we just know now gonna">On your mark get set and go now Got a dream and we just know now gonna</a></h3>
								<a href="#">April 27th,2016</a>
								By <a title="Furnhome" href="#"> Furnhome</a>
								In <a title="Furniture" href="#"> Furniture</a>
							</div>
						</div>
						<div class="entry-content">
							<p>Then along come two they got nothin' but their jeans. Texas tea. The weather started getting rough the tiny ship was tossed. If not for the courage of the fearless crew the Minnow would be lost. the Minnow would be lost. Said Californ'y is the place you ought to be So they loaded up the truck and moved to Beverly. Hills that is. Swimmin' pools movie stars. Makin their way the only way they know how.</p>
						</div>
					</article>
					
					<article class="type-post col-md-12 col-sm-12 col-xs-12 no-padding">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/blog-2.jpg" alt="blog" width="810" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-image-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="The ship set ground on the shore of this uncharted desert isle with Gilligan the Skipper too ">The ship set ground on the shore of this uncharted desert isle with Gilligan the Skipper too </a></h3>
								<a href="#">April 27th,2016</a>
								By <a title="Furnhome" href="#"> Furnhome</a>
								In <a title="lighting" href="#"> lighting</a>
							</div>
						</div>
						<div class="entry-content">
							<p>Movin' on up to the east side. We finally got a piece of the pie? So lets make the most of this beautiful day. Since we're together They were four men living all together yet they were all alone. Believe it or not I'm walking on air. I never thought I could feel so free! Well we're movin' on up to the east side to a deluxe apartment in the sky. Just two good ol' boys Never meanin' no harm.</p>
						</div>
					</article>
					
					<article class="type-post col-md-12 col-sm-12 col-xs-12 no-padding">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/blog-3.jpg" alt="blog" width="810" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-text-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="You wanna be where everybody knows Your name Movin' on up to the east side">You wanna be where everybody knows Your name Movin' on up to the east side</a></h3>
								<a href="#">April 27th,2016</a>
								By <a title="Furnhome" href="#"> Furnhome</a>
								In <a title="Furniture" href="#"> Furniture</a>
							</div>
						</div>
						<div class="entry-content">
							<p>Could you be mine. Believe it or not I'm walking on air. I never thought I could feel so free. Flying away on a wing and a prayer. Who could it be? Believe it or not its just me. These Happy Days are yours and mine Happy Days. It's time to put on makeup. It's time to dress up right. It's time to raise the curtain on the Muppet Show tonight. Flying away on a wing and a prayer.</p>
						</div>
					</article>
					
					<article class="type-post col-md-12 col-sm-12 col-xs-12 no-padding">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/blog-4.jpg" alt="blog" width="810" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-video-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="You wanna be where you can see our troubles are all the same You wanna be where">You wanna be where you can see our troubles are all the same You wanna be where</a></h3>
								<a href="#">April 27th,2016</a>
								By <a title="Furnhome" href="#"> Furnhome</a>
								In <a title="interior decor" href="#"> interior decor</a>
							</div>
						</div>
						<div class="entry-content">
							<p>Those were the days. Come and dance on our floor. Take a step that is new. We've a loveable space that needs your face threes company too. The ship set ground on the shore of this uncharted desert isle with Gilligan the Skipper too the millionaire and his wife. Now were up in the big leagues getting' our turn at bat. Just two good ol' boys Wouldn't change if they could.</p>
						</div>
					</article>
					
					<article class="type-post col-md-12 col-sm-12 col-xs-12 no-padding">
						<div class="entry-cover">
							<a href="blog-post.html" title="Recent Blog">
								<img src="resources/images/blog-5.jpg" alt="blog" width="810" height="440">
								<div class="image-gradient"></div>
							</a>
							<div class="image-icon">
								<a href="#" title="file-image"><i class="fa fa-file-image-o" aria-hidden="true"></i></a>
							</div>
							<div class="latest-blog-content">
								<h3 class="entry-title"><a href="blog-post.html" title="Just sit right back and you'll hear a tale a tale of a fateful trip that from this tropic">Just sit right back and you'll hear a tale a tale of a fateful trip that from this tropic</a></h3>
								<a href="#">April 27th,2016</a>
								By <a title="Furnhome" href="#"> Furnhome</a>
								In <a title="Furniture" href="#">Furniture</a>
							</div>
						</div>
						<div class="entry-content">
							<p>Makin their way the only way they know how. That's just a little bit more than the law will allow. Here's the story of a man named Brady who was busy with three boys of his own. Movin' on up to the east side. We finally got a piece of the pie. Texas tea. Texas tea.; The movie star the professor and Mary Ann here on Gilligans Isle. And you know where you were then. Girls were girls and men were men.</p>
						</div>
					</article>
					
					<nav class="ow-pagination">
						<ul class="pagination">
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#"><i class="fa fa-angle-double-left" aria-hidden="true"></i></a></li>
						</ul>
					</nav>
				</div>
				
				<!-- Widget Area -->
				<div class="col-md-4 col-sm-4 col-xs-12 widget-area">
					<!-- Widget Search -->
					<aside class="widget widget-search">
						<h3 class="widget-title">Search</h3>
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Search Here">
							<span class="input-group-btn">
								<button class="btn btn-search" title="Search" type="button"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</aside><!-- Widget Search /- -->
					
					<!-- Widget Categories -->
					<aside class="widget widget-categories">
						<h3 class="widget-title">Categories</h3>
						<ul>
							<li><a href="#" title="Branded Chairs">Branded Chairs<span class="pull-right">(12)</span></a></li>
							<li><a href="#" title="Furnitures">Furnitures<span class="pull-right">(09)</span></a></li>
							<li><a href="#" title="Home Lightings">Home Lightings<span class="pull-right">(20)</span></a></li>
							<li><a href="#" title="Superz Sofas">Superz Sofas<span class="pull-right">(15)</span></a></li>							
							<li><a href="#" title="Stylish Homes">Stylish Homes<span class="pull-right">(13)</span></a></li>							
						</ul>
					</aside><!-- Widget Categories /-  -->
					
					<!-- Widget Latest Post -->
					<aside class="widget widget-latestposts">
						<h3 class="widget-title">Latest Posts</h3>
						<div class="latest-content">
							<a href="blog-post.html" title="Recent Posts"><img width="79" height="79" alt="thumb" src="resources/images/latest-post-1.jpg"></a>
							<h3><a title="Poor mountaineer barely kept his family fed" href="blog-post.html">Come and listen to a story about a man named</a></h3>
							<p>April 20, 2016</p>
						</div>
						<div class="latest-content">
							<a href="blog-post.html" title="Recent Posts"><img width="79" height="79" alt="thumb" src="resources/images/latest-post-2.jpg"></a>						
							<h3><a title="Card attached would say thank you for being " href="blog-post.html">What might be right for you may not be right</a></h3>
							<p>April 20, 2016</p>
						</div>
						<div class="latest-content">
							<a href="blog-post.html" title="Recent Posts"><img width="79" height="79" alt="thumb" src="resources/images/latest-post-3.jpg"></a>						
							<h3><a title="Voluptatem accusantium dolormque" href="blog-post.html">All of them had hair of gold like their garden</a></h3>
							<p>April 20, 2016</p>
						</div>
					</aside><!-- Widget Latest Post /-  -->
					
					<!-- Widget Tag -->
					<aside class="widget widget-tag">
						<h3 class="widget-title">Populer tags</h3>					
						<a href="#" title="Assets">Assets</a>
						<a href="#" title="Benches">Benches</a>
						<a href="#" title="Chairs">Chairs</a>
						<a href="#" title="Sofas">Sofas</a>
						<a href="#" title="Elegant">Elegant</a>
						<a href="#" title="Fine">Fine</a>
						<a href="#" title="Stylish">Stylish</a>
						<a href="#" title="Trending">Trending</a>
					</aside><!-- Widget Tag /- -->
					
				</div><!-- Widget Area /- -->
				
			</div><!-- Container /- -->
			<div class="section-padding"></div>
		</div><!-- Blog Section /- -->
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
						<li><a title="Services" href="index.html#ad-banner-1">Services</a></li>
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