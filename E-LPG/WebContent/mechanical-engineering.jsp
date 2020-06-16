<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Solution || Single Solution || Industry || Responsive HTML 5 Template</title>

	<!-- responsive meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- For IE -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- master stylesheet -->
	<link rel="stylesheet" href="css/style.css">
	<!-- Responsive stylesheet -->
	<link rel="stylesheet" href="css/responsive.css">
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
                            <li class="current dropdown"><a href="services.jsp">Solutions</a>
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
                            <li class="dropdown"><a href="shop.jsp">Shop</a>
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
	                <h1>Mechanical Engineering</h1>
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
                        <li class="active">Mechanical Engineering</li>
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
 
<!--Start single service area-->
<section id="single-service-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12 pull-right">
                <div class="content-box">
                    <!--Start top content-->
                    <div class="row top-content">
                        <!--Start single item-->
                        <div class="col-md-6">
                            <div class="single-item hvr-sink">
                                <div class="img-holder">
                                    <img src="images/solutions/mechanical-engineering-1.jpg" alt="Awesome Image">
                                </div>
                                <div class="text-holder">
                                    <p class="margin-botton">There are four basic production processes for producing desired shape of a product discipline that applies the principles of engineering, physics, and materials science for the design, analysis, manufacturing, and maintenance of mechanical systems. It is the branch of engineering that involves the designs.</p>
                                    <p>The idea here is to flush out the idea as much as possible and assess if it is worth pursuing. To some degree, this is always done by an product our design and development company unless they already have an idea.</p>
                                </div>
                            </div>
                        </div>
                        <!--End single item-->
                        <!--Start single item-->
                        <div class="col-md-6">
                            <div class="single-item hvr-sink">
                                <div class="img-holder">
                                    <img src="images/solutions/mechanical-engineering-2.jpg" alt="Awesome Image">
                                </div>
                                <div class="text-holder">
                                    <ul>
                                        <li>Production techniques (Irrigation management, recommended nitrogen inputs).</li>
                                        <li>Improving agricultural productivity in terms of quantity and quality.</li>
                                        <li>Minimizing the effects of pests (weeds, insects, pathogens, nematodes) on animal production or crop systems.</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--End single item-->
                    </div>
                    <!--End top content-->
                    <!--Start research-innovation box-->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="research-innovation-box">
                                <div class="sec-title">
                                    <h1>Research and Innovation</h1>
                                    <span class="border"></span>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <ul class="research-text-holder">
                                            <li>
                                                <div class="single-item">
                                                    <div class="icon-holder">
                                                        <span class="flaticon-technology"></span>    
                                                    </div>
                                                    <div class="text-holder">
                                                        <h3>Improving Production</h3>
                                                        <p>The relationship between the mind & body is again pursues.</p>    
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="single-item">
                                                    <div class="icon-holder">
                                                        <span class="flaticon-science"></span>    
                                                    </div>
                                                    <div class="text-holder">
                                                        <h3>Providing ecosystem</h3>
                                                        <p>Denouncing pleasure & praising pain was born  of occasionally.</p>    
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="single-item">
                                                    <div class="icon-holder">
                                                        <span class="flaticon-folder"></span>    
                                                    </div>
                                                    <div class="text-holder">
                                                        <h3>Providing ecosystem</h3>
                                                        <p>Denouncing pleasure & praising pain was born  of occasionally.</p>    
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="solution-single-chart-box">
                                            <img src="images/solutions/solution-single-chart-1.jpg" alt="Chart">
                                        </div>
                                    </div>
                                </div>
                            </div>    
                        </div>
                    </div>
                    <!--End research-innovation box-->
                    <!--Start Single service tab box-->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="single-service-tabbox">
                                <ul class="nav nav-tabs tab-menu">
                                    <li><a href="#prec" data-toggle="tab">Precautions</a></li>
                                    <li class="active"><a href="#intell" data-toggle="tab">Intelligence</a></li>
                                    <li><a href="#spec" data-toggle="tab">Specializations</a></li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane" id="prec">
                                        <div class="text-holder">
                                            <p>Processing and refining operatons turn crude oil and gas into marktable products. In the case of crude oil, these products include heating oil, gasoline for use in vehicles, jet fuel, and diesel oil. Oil refining processes include dis-catalytic cracking, alkylation, isomerization and hydrotreating.</p>
                                            <p>Again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but seds because occasionally circumstances occur in which toil and pain can procure him some great pleasure.</p>
                                        </div>    
                                    </div>
                                    <div class="tab-pane active" id="intell">
                                        <div class="text-holder">
                                            <p>Again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but seds because occasionally circumstances occur in which toil and pain can procure him some great pleasure.</p>
                                            <p>Processing and refining operatons turn crude oil and gas into marktable products. In the case of crude oil, these products include heating oil, gasoline for use in vehicles, jet fuel, and diesel oil. Oil refining processes include dis-catalytic cracking, alkylation, isomerization and hydrotreating.</p>
                                        </div>  
                                    </div>
                                    <div class="tab-pane" id="spec">
                                        <div class="text-holder">
                                            <p>Specializations and refining operatons turn crude oil and gas into marktable products. In the case of crude oil, these products include heating oil, gasoline for use in vehicles, jet fuel, and diesel oil.</p>
                                            <p>Again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but seds because occasionally circumstances occur in which toil and pain can procure him some great pleasure.</p>
                                        </div>    
                                    </div>
                                    
                                </div>      
                            </div>
                        </div>
                    </div>
                    <!--End Single service tab box-->
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-7 col-xs-12 pull-left">
                <div class="left-sidebar">
                    <!--Start single sidebar-->
                    <div class="single-sidebar">
                        <ul class="page-link">
                            <li><a href="services.jsp">View All Solutions</a></li>
                            <li><a href="agriculrute-processing.jsp">Agriculture Processing</a></li>
                            <li class="active"><a href="mechanical-engineering.jsp">Mechanical Engineering</a></li>
                            <li><a href="chemical-research.jsp">Chemical Research</a></li>
                            <li><a href="petroleum-gas.jsp">Petroleum and Gas</a></li>
                            <li><a href="material-engineering.jsp">Material Engineering</a></li>
                            <li><a href="power-energy.jsp">Power and Energy</a></li>              
                        </ul>
                    </div>
                    <!--End single sidebar-->
                    <!--Start single sidebar-->
                    <div class="single-sidebar">
                        <ul class="dwn-link">
                            <li>
                                <a href="#">
                                    <div class="icon-holder">
                                        <i class="fa fa-file-pdf-o" aria-hidden="true"></i>  
                                    </div>
                                    <div class="title-holder">
                                        <h5>Research Results</h5>
                                        <span>Download.pdf</span>    
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="icon-holder">
                                        <i class="fa fa-file-word-o" aria-hidden="true"></i> 
                                    </div>
                                    <div class="title-holder">
                                        <h5>Agriculture Processing</h5>
                                        <span>Download.txt</span>    
                                    </div>
                                </a>
                            </li>
                        </ul> 
                    </div>
                    <!--End single sidebar-->
                    <!--Start single sidebar-->
                    <div class="single-sidebar">
                        <div class="get-touch-withus">
                            <h4>Get Touch With Us</h4>
                            <p>You can also send us an <a href="mailto:name@email.com">email</a><br>and we’ll get in touch shortly, or<br>Troll Free Number</p>
                            <a href="#">- (+91) 00-700-6202.</a>
                            <div class="button">
                                <a href="#"><span class="flaticon-arrows-1"></span>Locate us</a>
                            </div>
                        </div>
                    </div>
                    <!--End single sidebar-->
                </div>
            </div>
        </div>
    </div>
</section>
<!--End single service area-->

<!--Start slogan area-->
<section class="slogan-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="text pull-left">
                    <h2>We are providing good &amp; on time services to our valuable customers.</h2>
                </div>
                <div class="button pull-right">
                    <a href="#">Request a Quote</a>
                </div>
            </div>
        </div>
    </div>    
</section>
<!--End slogan area-->
 
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

<!-- Mirrored from steelthemes.com/demo/html/Industry-Preview/mechanical-engineering.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 Sep 2017 21:17:37 GMT -->
</html>