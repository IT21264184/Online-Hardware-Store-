<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Lanka Hardware - FeedBack Form</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <!--Search css Styles -->
	<link rel="stylesheet" href="ashion-master/css/bootstrap.min.css" type="text/css">
	<link rel="stylesheet" href="ashion-master/css/elegant-icons.css" type="text/css">
	<link rel="stylesheet" href="css/search.css" type="text/css">
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body class="goto-here">
		<div class="py-1 bg-black">
    	<div class="container">
    		<div class="row no-gutters d-flex align-items-start align-items-center px-md-0">
	    		<div class="col-lg-12 d-block">
		    		<div class="row d-flex">
		    			<div class="col-md pr-4 d-flex topper align-items-center">
					    	<div class="icon mr-2 d-flex justify-content-center align-items-center"><span class="icon-phone2"></span></div>
						    <span class="text">081 1234567</span>
					    </div>
					    <div class="col-md pr-4 d-flex topper align-items-center">
					    	<div class="icon mr-2 d-flex justify-content-center align-items-center"><span class="icon-paper-plane"></span></div>
						    <span class="text">lankaharware@gmail.com</span>
					    </div>
					    <div class="col-md-5 pr-4 d-flex topper align-items-center text-lg-right">
						    <span class="text">3-5 Business days delivery &amp; Free Returns</span>
					    </div>
				    </div>
			    </div>
		    </div>
		  </div>
    </div>
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.jsp">LankaHardware</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item active"><a href="index.jsp" class="nav-link">Home</a></li>
              <li class="nav-item"><a href="shop.jsp" class="nav-link">Shop</a></li>
	          <li class="nav-item"><a href="wishlist.jsp" class="nav-link">Wishlist</a></li>
	          <li class="nav-item"><a href="Completedorder.jsp" class="nav-link">Orders</a></li>
	          <li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li>
	          
	          <li class="nav-item"><a href="Feedback.jsp" class="nav-link">Feedback</a></li>
	          <li class="nav-item"><a href="javascript: stopScrollingToTop();" class="nav-link"><i class="icon_search search-switch"></i></a></li>
			  <li class="nav-item cta cta-colored" data-modal-target="#mini-cart"><a href="javascript: stopScrollingToTop();"
							class="nav-link"><span class="icon-shopping_cart"></span><span id="cartQuantity"></span></a></li>
			  <li class="nav-item"><a href="profile.jsp" class="nav-link"><i class="fa-solid fa-user"></i></a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->

    <div class="hero-wrap hero-bread" style="background-image: url('images/bg_6.jpg');">
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
          	<p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home</a></span> <span>Contact</span></p>
            <h1 class="mb-0 bread">Feedback Form</h1>
            
          </div>
        </div>
      </div>
    </div>

    <section class="ftco-section contact-section bg-light">
      <div class="container">
      
        <div class="row block-9">
          <div class="col-md-6 order-md-last d-flex">
            <form action="" class="bg-white p-5 contact-form">
            <h1>Add your Feedbacks</h1>
           
              <div class="form-group">
                <input type="text" id = "subject" name= "subject" class="form-control" placeholder="Subject">
              </div>
              <div class="form-group">
                <textarea name="feedback" id="feedback" cols="30" rows="7" class="form-control" placeholder="Feedback"></textarea>
              </div>
              <div class="form-group">
                <input type="button" value="Send Feedback" onclick ="callAddFeedbackServlet();" class="btn btn-primary py-3 px-5">
              </div>
            </form>
          
          </div>

          <div class="col-md-6 d-flex">
          <img alt="" src="images/feedback1.jpg" style="width: 100%;">
          	
          </div>
        </div>
      </div>
    </section> 
    <section class="ftco-gallery ftco-section ftco-no-pb" >
    	<div class="container">
    	
    		<div class="row justify-content-center" href ="images/hardware.jpg">
    			<div class="col-md-8 heading-section text-center mb-4 ftco-animate">
            <h2 class="mb-4">Shop your Products</h2>
            <p></p>
          </div>
    		</div>
    	</div>
    	<div class="container-fluid px-0">
    		<div class="row no-gutters">
					<div class="col-md-4 col-lg-2 ftco-animate">
						<a href="images/construction.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/construction.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class=""></span>
    					</div>
						</a>
					</div>
					<div class="col-md-4 col-lg-2 ftco-animate">
						<a href="images/paintBrush.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/paintBrush.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class=""></span>
    					</div>
						</a>
					</div>
					<div class="col-md-4 col-lg-2 ftco-animate">
						<a href="images/toolkit1.png" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/toolkit1.png);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class=""></span>
    					</div>
						</a>
					</div>
					<div class="col-md-4 col-lg-2 ftco-animate">
						<a href="images/tools.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/tools.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class=""></span>
    					</div>
						</a>
					</div>
					<div class="col-md-4 col-lg-2 ftco-animate">
						<a href="images/Bolt.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/Bolt.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class=""></span>
    					</div>
						</a>
					</div>
					<div class="col-md-4 col-lg-2 ftco-animate">
						<a href="images/cement.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(images/cement.jpg);">
							<div class="icon mb-4 d-flex align-items-center justify-content-center">
    						<span class=""></span>
    					</div>
						</a>
					</div>
        </div>
    	</div>
    </section>

    <footer class="ftco-footer ftco-section">
      <div class="container">
      	<div class="row">
      		<div class="mouse">
						<a href="#" class="mouse-icon">
							<div class="mouse-wheel"><span class="ion-ios-arrow-up"></span></div>
						</a>
					</div>
      	</div>
        <div class="row mb-5">
          <div class="col-md">
              <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">LANKA HARDWARE</h2>
              <p>Lanka Hardware is a company that aims to facilitate and meet the entire scope of the construction and home improvement market</p>
              <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-5">
              <h2 class="ftco-heading-2">Menu</h2>
              <ul class="list-unstyled">
                <li><a href="#" class="py-2 d-block">Shop</a></li>
                <li><a href="#" class="py-2 d-block">About</a></li>
                <li><a href="#" class="py-2 d-block">Journal</a></li>
                <li><a href="#" class="py-2 d-block">Contact Us</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-4">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Help</h2>
              <div class="d-flex">
	              <ul class="list-unstyled mr-l-5 pr-l-3 mr-4">
	                <li><a href="#" class="py-2 d-block">Shipping Information</a></li>
	                <li><a href="#" class="py-2 d-block">Returns &amp; Exchange</a></li>
	                <li><a href="#" class="py-2 d-block">Terms &amp; Conditions</a></li>
	                <li><a href="#" class="py-2 d-block">Privacy Policy</a></li>
	              </ul>
	              <ul class="list-unstyled">
	                <li><a href="#" class="py-2 d-block">FAQs</a></li>
	                <li><a href="#" class="py-2 d-block">Contact</a></li>
	              </ul>
	            </div>
            </div>
          </div>
           <div class="col-md">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">Have a Questions?</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">Katugastota Road, Kandy, Sri Lanka</span></li>
	                <li><a href="#"><span class="icon icon-phone"></span><span class="text">081 1234567</span></a></li>
	                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">lankaharware@gmail.com</span></a></li>
	              </ul>
	            </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						 <script>document.write(new Date().getFullYear());</script> <i class="icon-heart color-danger" aria-hidden="true"></i> </a>
						  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						</p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


	<!-- Mini cart -->
	<div class="mini-cart" id="mini-cart">
		<div class="mini-cart-header">
			<div class="mini-cart-header-title">Mini cart</div>
			<button data-close-button class="mini-cart-close">&times;</button>
		</div>
		<div class="mini-cart-body mini-cart-no-scroll-bar">
			<section class="ftco-section ftco-cart mini-cart-no-scroll-bar"
				style="padding: 0px; height: 100%; overflow-y: scroll;">
				<div class="container">
					<div class="row">
						<div class="col-md-12 ftco-animate" style="padding-left: 0px; padding-right: 0px;">
							<div class="cart-list">
								<table class="table">
									<tbody id="miniCart_itemList">
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</section>
			<p class="text-center"><a href="cart.jsp" class="btn btn-primary py-3 px-4"
					style="width: 100%; font-size: 1.25rem;">Proceed to Cart</a></p>
		</div>
	</div>

	<div id="mini-cart-overlay"></div>

	<!-- Search Begin -->
	<div class="search-model">
	    <div class="h-100 d-flex align-items-center justify-content-center">
	        <div class="search-close-switch" id="mainSearchClose">+</div>
	        <form class="search-model-form">
	            <div>
	                <input type="text" id="search-input" placeholder="Search here....." oninput="mainSearch();">
	                <i class="fa-solid fa-magnifying-glass searchFormBtn clickable" onclick="searchToShop();"></i>
	            </div>
	            
	            <section class="mini-cart-no-scroll-bar" style="max-height: 500px; overflow-y: scroll;">
				<div class="container">
					<div class="row">
						<div class="col-md-12 ftco-animate" style="padding-left: 0px; padding-right: 0px;">
							<div class="cart-list">
								<table class="table">
									<tbody id="result">
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</section>
	        </form>
	    </div>
	</div>
	<!-- Search End -->
<div class="alert alert-success added_msg" role="alert" id="added_msg"></div>
	<!--Search Js Plugins -->
	<script src="ashion-master/js/jquery-3.3.1.min.js"></script>
	<script src="ashion-master/js/main.js"></script>

  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
  <script src="js/feedback.js"></script>
  <script src="https://kit.fontawesome.com/339febfaad.js" crossorigin="anonymous"></script>
  
	<script>
	//Call cart servlet
		$(document).ready(function () {
			callCartServlet(false)
		});
	</script>
  </body>
</html>