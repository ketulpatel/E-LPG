<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Single Product || Industry || Responsive HTML 5 Template</title>

	<!-- responsive meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- For IE -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- master stylesheet -->
	<link rel="stylesheet" href="css/style.css">
	<!-- Responsive stylesheet -->
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="images/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="images/favicon/favicon-16x16.png" sizes="16x16">

    <!-- Fixing Internet Explorer-->
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="js/html5shiv.js"></script>
    <![endif]-->
    
</head>
<body>
<div class="boxed_wrapper">



<!--Start Preloader--> 
<div class="preloader"></div>
<!--End Preloader --> 


<!--Start top bar area-->
<section class="top-bar-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-10 col-sm-12 col-xs-12">
                <div class="top-left clearfix">
                    <div class="our-office">
                        <select class="selectmenu">
                            <option selected="selected">Newyork Office</option>
                            <option>Austria Office</option>
                            <option>Canada Office</option>
                            <option>France Office</option>
                            <option>Mexico Office</option>
                        </select>
                    </div>
                    <ul class="top-contact-info">
                        <li><span class="flaticon-phone"></span>+32 456 789012</li>    
                        <li><span class="flaticon-arrows"></span>121 Park Drive, Varick Str, Newyork, USA</li>    
                    </ul>   
                </div>
            </div>
            <div class="col-lg-4 col-md-2 col-sm-12 col-xs-12">
                <div class="top-right">
                    <ul class="social-links">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!--End top bar area-->

<!--Start header area--> 
<section class="header-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-md-3">
                <div class="logo">
                    <a href="index-2.jsp">
                        <img src="images/resources/logo.png" alt="Awesome Logo">
                    </a>
                </div>
            </div>
            <div class="col-lg-7 col-md-9">
                <div class="header-right">
                    <ul>
                        <li>
                            <div class="icon-holder">
                                <span class="flaticon-office"></span>
                            </div>
                            <div class="text-holder">
                                <h4>Certified Company</h4>
                                <span>ISO 9001:2005</span>    
                            </div>
                        </li>
                        <li>
                            <div class="icon-holder">
                                <span class="flaticon-cup"></span>
                            </div>
                            <div class="text-holder">
                                <h4>The Best Industrial</h4>
                                <span>Solution Provider</span>    
                            </div>
                        </li>     
                    </ul>
                    <div class="download-button">
                        <a href="#"><span class="flaticon-download-to-storage-drive"></span>Downloads</a>    
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>   
<!--End header area-->    

<!--Start mainmenu area-->
<section class="mainmenu-area stricky">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <!--Start mainmenu-->
                <nav class="main-menu pull-left">
                    <div class="navbar-header">   	
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="navbar-collapse collapse clearfix">
                        <ul class="navigation clearfix">
                            <li><a href="index-2.jsp">Home</a></li>
                            <li class="dropdown"><a href="about.jsp">ABOUT US</a>
                                <ul>
                                    <li><a href="about.jsp">About Company</a></li>
                                    <li><a href="testimonials.jsp">Testimonials</a></li>
                                    <li><a href="faq.jsp">FAQ’s</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a href="services.jsp">Solutions</a>
                                <ul>
                                    <li><a href="agriculrute-processing.jsp">Agriculrute Processing</a></li>
                                    <li><a href="mechanical-engineering.jsp">Mechanical Engineering</a></li>
                                    <li><a href="chemical-research.jsp">Chemical Research</a></li>
                                    <li><a href="petroleum-gas.jsp">Petroleum and Gas</a></li>
                                    <li><a href="material-engineering.jsp">Material Engineering</a></li>
                                    <li><a href="power-energy.jsp">Power and Energy</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="projects.jsp">Projects</a>
                                <ul class="dropdown">
                                    <li><a href="projects.jsp">Our Projects</a></li>
                                    <li><a href="projects-single.jsp">Single Projects</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a href="blog-default.jsp">News</a>
                                <ul>
                                    <li><a href="blog-default.jsp">News Default</a></li>
                                    <li><a href="blog-grid.jsp">News Grid View</a></li>
                                    <li><a href="blog-single.jsp">News Single Post</a></li>
                                </ul>
                            </li>
                            <li class="current dropdown"><a href="shop.jsp">Shop</a>
                                <ul>
                                    <li><a href="shop.jsp">Shop Products</a></li>
                                    <li><a href="shop-single.jsp">Products Single</a></li>
                                    <li><a href="shopping-cart.jsp">Shopping Cart</a></li>
                                    <li><a href="checkout.jsp">Checkout</a></li>
                                    <li><a href="account.jsp">My Account</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.jsp">Contact Us</a></li>
                        </ul>
                    </div>
                </nav>
                <!--End mainmenu-->
                <div class="mainmenu-right-box pull-right">
                    <div class="quote-button">
                        <a href="#"><i class="fa fa-share" aria-hidden="true"></i>Request Quote</a>
                    </div>
                    <div class="search-option">
                        <div class="outer-search-box">
                            <div class="seach-toggle"><i class="fa fa-search"></i></div>
                            <ul class="search-box">
                                <li>
                                    <form method="post" action="http://steelthemes.com/demo/html/Industry-Preview/index.jsp">
                                        <div class="form-group">
                                            <input type="search" name="search" placeholder="Search Here" required>
                                            <button type="submit"><i class="fa fa-search"></i></button>
                                        </div>
                                    </form>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div> 
                   
            </div>
        </div>
    </div>
</section>
<!--End mainmenu area-->

<!--Start breadcrumb area-->     
<section class="breadcrumb-area" style="background-image: url(images/resources/breadcrumb-bg.jpg);">
	<div class="container">
	    <div class="row">
	        <div class="col-md-12">
	            <div class="breadcrumbs">
	                <h1>Single Product</h1>
	            </div>
	        </div>
	    </div>
	</div>
    <div class="breadcrumb-botton">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ul class="left pull-left">
                        <li><a href="index-2.jsp">Home</a></li>
                        <li><i class="fa fa-angle-right" aria-hidden="true"></i></li>
                        <li class="active">Single Product</li>
                    </ul>
                    <div class="share-button pull-right">
                        <a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i>Share</a>    
                    </div>    
                </div>
            </div>
        </div>
    </div>
</section>
<!--End breadcrumb area-->

<!--Start shop area-->
<section class="single-shop-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-12 col-sm-12 col-xs-12 pull-right">
                <div class="shop-content">
                    <!--Start single shop content-->
                    <div class="single-shop-content">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="img-holder">
                                    <img src="images/shop/single-shop.jpg" alt="Awesome Image" data-imagezoom="true" class="img-responsive">
                                </div>
                            </div>  
                            <div class="col-md-6">
                                <div class="content-box">
                                    <h3>Safety Hard Hat</h3>
                                    <div class="review-box">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-half"></i></li>
                                        </ul>
                                    </div>
                                    <span class="price">$29.00</span>
                                    <div class="text">
                                        <p>Working from home meant we couldsnack and coffee our breaks change our desks or view, good, drink on the job, even spend the weather started getting roughday in pajamas consequences.</p>
                                    </div>
                                    <div class="location-box">
                                        <p>Check Delivery Option at Your Location:</p>
                                        <form action="#">
                                            <input type="text" placeholder="Pincode">
                                            <button type="submit">Check</button><br/>
                                            <span>Expected Delivery in 4-10 Days</span>
                                        </form>
                                    </div>
                                    <div class="addto-cart-box">
                                        <input class="quantity-spinner" type="text" value="2" name="quantity">
                                        <button class="thm-btn bg-clr1 addtocart" type="submit">Add to Cart</button>
                                    </div>    
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--End single shop content-->
                    <!--Start product tab box-->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="product-tab-box">
                                <ul class="nav nav-tabs tab-menu">
                                    <li><a href="#desc" data-toggle="tab">Descriprion</a></li>
                                    <li class="active"><a href="#review" data-toggle="tab">Reviews (2)</a></li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane" id="desc">
                                        <div class="product-details-content">
                                            <div class="desc-content-box">
                                                <p>Bluetooth device reflects the design philosophy of form following function prevalent in modernism. These designs represent the ideals of cutting excess, practicality and an absence of decoration. These forms of lamps are visually light and follow minimalist principles of design which are influenced by architectural concepts like the cantilever.</p>
                                                <p>Modern device fits best in open floor plans with clean lines that thrive in the absence of clutter. A one stop shop for home decor and furniture, Interior sells a home product every 30 seconds.</p>
                                            </div>

                                        </div>    
                                    </div>
                                    <div class="tab-pane active" id="review">
                                        <div class="review-box">
                                            <div class="sec-title-two">
                                                <h3>2 Reviews For Wooden Watch</h3>
                                            </div>
                                            <!--Start single review box-->
                                            <div class="single-review-box">
                                                <div class="img-holder">
                                                    <img src="images/shop/review-1.jpg" alt="Awesome Image">
                                                </div>
                                                <div class="text-holder">
                                                    <div class="top">
                                                        <div class="name pull-left">
                                                            <h4>Steven Rich – Sep 17, 2016:</h4>
                                                        </div>
                                                        <div class="review-box pull-right">
                                                            <ul>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="text">
                                                        <p>How all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--End single review box-->
                                            <!--Start single review box-->
                                            <div class="single-review-box">
                                                <div class="img-holder">
                                                    <img src="images/shop/review-2.jpg" alt="Awesome Image">
                                                </div>
                                                <div class="text-holder">
                                                    <div class="top">
                                                        <div class="name pull-left">
                                                            <h4>William Cobus – Aug 21, 2016:</h4>
                                                        </div>
                                                        <div class="review-box pull-right">
                                                            <ul>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                                <li><i class="fa fa-star"></i></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="text">
                                                        <p>there anyone who loves or pursues or desires to obtain pain itself, because it is pain, but because occasionally circumstances occur some great pleasure.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!--End single review box-->   
                                        </div>
                                        <div class="review-form">
                                            <div class="sec-title">
                                                <h1>Add Your Comments</h1>
                                                <span class="border"></span>
                                            </div>
                                            <div class="add-rating-box">
                                                <div class="add-rating-title">
                                                    <h4>Your Rating</h4>    
                                                </div>
                                                <ul>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>   
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="#">
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                            <i class="fa fa-star"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <form id="review-form" action="#">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="field-label">
                                                            <p>First Name*</p>
                                                            <input type="text" name="fname" required="">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="field-label">
                                                            <p>Last Name*</p>
                                                            <input type="text" name="lname" required="">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="field-label">
                                                            <p>Email*</p>
                                                            <input type="email" name="email" required="">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="field-label">
                                                            <p>Your Comments*</p>
                                                            <textarea name="review" required=""></textarea>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <button class="thm-btn bg-clr1" type="submit">Submit Now</button>
                                                    </div>
                                                </div>
                                            </form>  
                                        </div>
                                    </div>
                                </div>      
                            </div>
                        </div>
                    </div>
                    <!--End product tab box-->
                    <!--Start related product box-->
                    <div class="related-product">
                        <div class="sec-title">
                            <h1>Related Products</h1>
                            <span class="border"></span>
                        </div>
                        <div class="row">
                            <!--Start single product item-->
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="single-product-item">
                                    <div class="img-holder">
                                        <img src="images/shop/4.jpg" alt="Awesome Product Image">
                                        <div class="overlay-style-one">
                                            <div class="box">
                                                <div class="content">
                                                    <a href="shop-single.jsp"><i class="fa fa-link" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="title-holder">
                                        <h5 class="product-title">Win Your Friends</h5>
                                        <h4 class="product-value">$29.00</h4>
                                        <div class="botton clearfix">
                                            <div class="product-cart pull-left">
                                                <a href="shopping-cart.jsp"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to Cart</a>
                                            </div>
                                            <div class="review-box pull-right">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--End single product item-->
                            <!--Start single product item-->
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="single-product-item">
                                    <div class="img-holder">
                                        <img src="images/shop/5.jpg" alt="Awesome Product Image">
                                        <div class="overlay-style-one">
                                            <div class="box">
                                                <div class="content">
                                                    <a href="shop-single.jsp"><i class="fa fa-link" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="title-holder">
                                        <h5 class="product-title">Business Adventures</h5>
                                        <h4 class="product-value">$24.99</h4>
                                        <div class="botton clearfix">
                                            <div class="product-cart pull-left">
                                                <a href="shopping-cart.jsp"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to Cart</a>
                                            </div>
                                            <div class="review-box pull-right">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--End single product item-->
                            <!--Start single product item-->
                            <div class="col-md-4 col-sm-4 col-xs-12">
                                <div class="single-product-item">
                                    <div class="img-holder">
                                        <img src="images/shop/6.jpg" alt="Awesome Product Image">
                                        <div class="overlay-style-one">
                                            <div class="box">
                                                <div class="content">
                                                    <a href="shop-single.jsp"><i class="fa fa-link" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="title-holder">
                                        <h5 class="product-title">The Innovators</h5>
                                        <h4 class="product-value">$34.99</h4>
                                        <div class="botton clearfix">
                                            <div class="product-cart pull-left">
                                                <a href="shopping-cart.jsp"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Add to Cart</a>
                                            </div>
                                            <div class="review-box pull-right">
                                                <ul>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                    <li><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--End single product item-->
                        </div>
                    </div>
                    <!--End related product box-->
                </div> 
            </div>
            <!--Start sidebar Wrapper-->
            <div class="col-lg-3 col-md-5 col-sm-7 col-xs-12 pull-left">
                <div class="sidebar-wrapper">
                    <!--Start single sidebar-->
                    <div class="single-sidebar">
                        <form class="search-form" action="#">
							<input placeholder="Search..." type="text">
							<button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
						</form>
                    </div>
                    <!--End single sidebar-->
                    <!--Start single sidebar-->
                    <div class="single-sidebar">
                        <div class="sec-title">
                            <h3>Categories</h3>
                        </div>
                        <ul class="categories clearfix">
                            <li><a href="#">Business Growth<span>(6)</span></a></li>
                            <li><a href="#">Consulting<span>(2)</span></a></li>
                            <li><a href="#">Management<span>(5)</span></a></li>
                            <li><a href="#">Customer Insights<span>(10)</span></a></li>
                            <li><a href="#">Organization<span>(4)</span></a></li>
                        </ul>
                    </div>
                    <!--End single sidebar-->
                    <!--Start single sidebar--> 
                    <!--Start single sidebar--> 
                    <div class="single-sidebar">
                        <div class="sec-title">
                            <h3>Filter By Price</h3>
                        </div>
                        <div class="price-ranger">
                            <div id="slider-range"></div>
                            <div class="ranger-min-max-block">
                                <input type="submit" value="Filter">
                                <span>Price:</span>
                                <input type="text" readonly class="min"> 
                                <span>-</span>
                                <input type="text" readonly class="max">
                            </div>
                        </div>
                    </div>
                    <!--End single sidebar-->
                    <!--End single sidebar-->
                    <!--Start single sidebar--> 
                    <div class="single-sidebar">
                        <div class="sec-title">
                            <h3>Popular Products</h3>
                        </div>
                        <ul class="popular-product">
                            <li>
                                <div class="img-holder">
                                    <img src="images/shop/product-thumb-1.jpg" alt="Awesome Image">
                                    <div class="overlay-style-one">
                                        <div class="box">
                                            <div class="content">
                                                <a href="#"><i class="fa fa-link" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="title-holder">
                                    <a href="#">
                                        <h4>The Innovators</h4>
                                    </a>
                                    <h5>$34.99</h5>
                                    <div class="review-box">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                </div> 
                            </li>
                            <li>
                                <div class="img-holder">
                                    <img src="images/shop/product-thumb-2.jpg" alt="Awesome Image">
                                    <div class="overlay-style-one">
                                        <div class="box">
                                            <div class="content">
                                                <a href="#"><i class="fa fa-link" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="title-holder">
                                    <a href="#">
                                        <h4>Good to Great</h4>
                                    </a>
                                    <h5>$29.00</h5>
                                    <div class="review-box">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                </div> 
                            </li>
                            <li>
                                <div class="img-holder">
                                    <img src="images/shop/product-thumb-3.jpg" alt="Awesome Image">
                                    <div class="overlay-style-one">
                                        <div class="box">
                                            <div class="content">
                                                <a href="#"><i class="fa fa-link" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="title-holder">
                                    <a href="#">
                                        <h4>Built to Last</h4>
                                    </a>
                                    <h5>$24.99</h5>
                                    <div class="review-box">
                                        <ul>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                        </ul>
                                    </div>
                                </div> 
                            </li>
                        </ul>
                    </div>
                    <!--End single sidebar-->
                    <!--Start single sidebar--> 
                    <div class="single-sidebar">
                        <div class="sec-title">
                            <h3>Product Tags</h3>
                            <span class="border"></span>
                        </div>
                        <ul class="product-tag">
                            <li><a href="#">Ideas</a></li>    
                            <li><a href="#">Finance</a></li>    
                            <li><a href="#">Marketing</a></li>    
                            <li><a href="#">Projects</a></li>    
                            <li><a href="#">Branding</a></li>    
                            <li><a href="#">News</a></li>    
                            <li><a href="#">Growth Tips</a></li>    
                            <li><a href="#">Services</a></li>    
                        </ul>    
                    </div>
                    <!--End single sidebar--> 
                </div>    
            </div>
            <!--End Sidebar Wrapper-->  
        </div>
    </div>
</section>
<!--End shop area-->
 
<!--Start footer area-->  
<footer class="footer-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <ul class="footer-contact-info">
                    <li><span class="flaticon-phone"></span><b>Phone:</b> +123-456-7890 & 891</li>
                    <li><span class="flaticon-arrows"></span><b>Address:</b> 121 Park Drive, Varick Str, NY</li>
                    <li><span class="flaticon-clock"></span><b>Working Hrs:</b> Mon - Sat: 9am to 18pm</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <!--Start single footer widget-->
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="single-footer-widget pd-bottom50">
                    <div class="title">
                        <h3>about Us</h3>
                    </div>
                    <div class="about-us">
                        <p>Over 24 years experience and knowledge international standards, technologicaly changes our industrial systems, we are dedicated to provides  the best solutions to our valued customers there are many variations solutions.</p>
                        <ul class="footer-social-links">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--End single footer widget-->
            <!--Start single footer widget-->
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="single-footer-widget marginlft pd-bottom50">
                    <div class="title">
                        <h3>Usefull Links</h3>
                    </div>
                    <ul class="usefull-links">
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Agriculture Processing</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Mechanical Engineering</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Chemical Research</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Petroleum and Gas</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Material Engineering</a></li>
                        <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>Power and Energy</a></li>
                    </ul>
                </div>
            </div>
            <!--End single footer widget-->
            <!--Start single footer widget-->
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="single-footer-widget">
                    <div class="title">
                        <h3>Recent Post</h3>
                    </div>
                    <ul class="recent-post">
                        <li class="single-post">
                            <div class="icon-holder">
                                <span class="flaticon-arrows-1"></span>
                            </div>
                            <div class="text-holder">
                                <a class="post-title" href="#">Best factory award of the year</a>
                                <div class="post-info">
                                    <span>March 14, 2017</span>
                                </div>
                            </div>
                        </li>
                        <li class="single-post">
                            <div class="icon-holder">
                                <span class="flaticon-arrows-1"></span>
                            </div>
                            <div class="text-holder">
                                <a class="post-title" href="#">Our great working environment</a>
                                <div class="post-info">
                                    <span>February 27, 2017</span>
                                </div>
                            </div>
                        </li>
                        <li class="single-post">
                            <div class="icon-holder">
                                <span class="flaticon-arrows-1"></span>
                            </div>
                            <div class="text-holder">
                                <a class="post-title" href="#">How to find good engineers?</a>
                                <div class="post-info">
                                    <span>January 05, 2017</span>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!--Start single footer widget-->
            <!--Start single footer widget-->
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="single-footer-widget newsletter pd-lefttop margin-top">
                    <div class="title">
                        <h3>Newsletter</h3>
                    </div>
                    <div class="newsletter-form">
                        <p>Subscribe to our nesletter, We don’t do mail to spam & your mail id is very confidential.</p> 
                        <form action="#">
                            <input type="email" name="email" placeholder="Email address">
                            <div class="icon-holder">
                                <span class="flaticon-envelope"></span>
                            </div>
                            <button type="submit">Subscribe Us</button>
                        </form>
                    </div>
                </div>
            </div>
            <!--End single footer widget-->
        </div>
    </div>
</footer>   
<!--End footer area-->

<!--Start copyright area-->
<section class="copyright-area">
    <div class="container">   
        <div class="row">
            <div class="col-md-6 col-sm-12">
                <div class="support">
                    <p><span class="flaticon-envelope"></span>Any Queries: <a href="mailto:name@email.com">Support@Industryteam.com</a></p> 
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <div class="copyright">
                    <p>Copyrights © 2017 All Rights Reserved. Powered by <a href="#">Industry.</a></p>
                </div>
            </div>
        </div> 
    </div>  
</section>
<!--End copyright area-->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-angle-up"></span></div>

<!-- main jQuery -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- Wow Script -->
<script src="js/wow.min.js"></script>
<!-- bootstrap -->
<script src="js/bootstrap.min.js"></script>
<!-- bx slider -->
<script src="js/jquery.bxslider.min.js"></script>
<!-- count to -->
<script src="js/jquery.countTo.js"></script>
<!-- owl carousel -->
<script src="js/owl.carousel.min.js"></script>
<!-- validate -->
<script src="js/validation.js"></script>
<!-- mixit up -->
<script src="js/jquery.mixitup.min.js"></script>
<!-- easing -->
<script src="js/jquery.easing.min.js"></script>
<!-- gmap helper -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAHzPSV2jshbjI8fqnC_C4L08ffnj5EN3A"></script>
<!--gmap script-->
<script src="js/gmaps.js"></script>
<script src="js/map-helper.js"></script>
<!-- fancy box -->
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.appear.js"></script>
<!-- isotope script-->
<script src="js/isotope.js"></script>
<script src="js/jquery.prettyPhoto.js"></script> 
<script src="js/jquery.bootstrap-touchspin.js"></script>
<!-- jQuery timepicker js -->
<script src="assets/timepicker/timePicker.js"></script>
<!-- Bootstrap select picker js -->
<script src="assets/bootstrap-sl-1.12.1/bootstrap-select.js"></script>                               
<!-- Bootstrap bootstrap touchspin js -->
<!-- jQuery ui js -->
<script src="assets/jquery-ui-1.11.4/jquery-ui.js"></script>
<!-- Language Switche  -->
<script src="assets/language-switcher/jquery.polyglot.language.switcher.js"></script>
<!-- Html 5 light box script-->
<script src="assets/html5lightbox/html5lightbox.js"></script>
<!-- Menuzord script-->
<script src="assets/menuzord/menuzord.js"></script>


<!-- revolution slider js -->
<script src="assets/revolution/js/jquery.themepunch.tools.min.js"></script>
<script src="assets/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script src="assets/revolution/js/extensions/revolution.extension.video.min.js"></script>



<!-- thm custom script -->
<script src="js/custom.js"></script>





</div>
</body>

<!-- Mirrored from steelthemes.com/demo/html/Industry-Preview/shop-single.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 Sep 2017 21:20:56 GMT -->
</html>