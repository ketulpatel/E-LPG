<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>

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

<!--Start Preloader -->
<div class="preloader"></div>
<!--End Preloader --> 

<!--Start top bar area-->
<section class="top-bar-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-10 col-sm-12 col-xs-12">
            <%
if(session.getAttribute("emailUser")!=null && session.getAttribute("pass")!=null) 
{


%>
<div class="top-left clearfix">
                	<a href="Logout.jsp"><input type="button" name="logout" value="Logout"></a>
                    
                   
                </div><%} else{%>
           
                <div class="top-left clearfix">
                	<a href="Login.jsp"><input type="button" name="login" value="Login"></a>
                    <a href="Registration.jsp"><input type="button" name="register" value="Register"></a>
                   
                </div>
                <%} %>
                
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
                                <span>ISO 9001:2008</span>    
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
                </div>
            </div>
        </div>
    </div>
</section>   
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
                            <li class="current"><a href="index.jsp">Home</a></li>
                            <li class="dropdown"><a href="about.jsp">ABOUT US</a>
                                <ul>
                                    <li><a href="about.jsp">About Company</a></li>
                                    <li><a href="testimonials.jsp">Testimonials</a></li>
                                    <li><a href="faq.jsp">FAQ’s</a></li>
                                </ul>
                            </li>
                            <li><a href="Locater.jsp">Locator</a>

                            </li>
                            <li class="dropdown">
                                <a href="feedback.jsp">Feedback</a>
                                <ul class="dropdown">
                                    <li><a href="feedback.jsp">Feedback</a></li>
                                    <li><a href="complain.jsp">Complaint</a></li>
                                </ul>
                            </li>
                            <li><a href="blog-default.jsp">Career</a>
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
                        <a href="bookcylinder.jsp"><i class="fa fa-share" aria-hidden="true"></i>Book Cylinder</a>
                    </div>
                </div>    
            </div>
        </div>
    </div>
</section>
<!--End mainmenu area-->

<!--Start rev slider wrapper-->     
<section class="rev_slider_wrapper">
    <div id="slider1" class="rev_slider"  data-version="5.0">
        <ul>
            
            <li data-transition="random">
                <img src="images/slides/1.jpg"  alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
            <li data-transition="random">
                <img src="images/slides/2.jpg" alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1">
            </li>
            <li data-transition="random">
                <img src="images/slides/3.jpg"  alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
            </li>
            <li data-transition="random">
                <img src="images/slides/4.jpg"  alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
            </li>
            <li data-transition="random">
                <img src="images/slides/5.jpg"  alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
            </li>
            <li data-transition="random">
                <img src="images/slides/6.jpg"  alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
            </li>
        </ul>
    </div>
</section>
<section class="welcome-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="welcome-content">
                    <div class="title">
                        <h1>Welcome<br> to <span>E-LPG</span></h1>
                    </div>
                    <div class="text">
                        <p>Increasing household use of LPG is one of several
pathways to meet the objective of universal access
to clean cooking and heating solutions by 2030,
one of the three pillars of the UN Sustainable Energy
for all initiative. For the first time, access
to cooking and heating energy, the most important
energy need for poor women, is treated on an equal
footing with access to electricity.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--End welcome area-->

<!--Start about industry area-->  
<section class="about-industry-area">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="sec-title">
                    <h1>About Our Industry</h1>
                    <span class="border"></span>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="img-holder">
                            <img src="images/about/industry.jpg" alt="Awesome Image">
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="text-holder">
                            <p>"E-LPG" from LPG Petroleum has dominated the LPG Gas market in India for over three decades. LPG's inspiration to meet every challenge drove them to work towards establishing E-LPG as a dominant brand.</p>
                            <div class="title">
                                <h2>History in Words</h2>
                            </div>
                            <p>LPG as a household cooking fuel was introduced by erstwhile Burmah Shell under the brand name "LPG" in mid 1955. The journey of LPG as a domestic fuel continued with Burmah Shell until the Government nationalized the Company Burmah Shell to become LPG.</p>
                                
                        </div>    
                    </div>
                </div>
            </div>
           
            
        </div>
    </div>
</section> 
<!--End about industry area-->   
    
<!--Start Testimonial area-->
<section class="testimonial-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="top">
                    <div class="sec-title pull-left">
                        <h1>Words From Customers</h1>
                        <span class="border"></span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <!--Start single item-->
            <div class="col-md-6">
                <div class="single-item">
                    <div class="icon-holder">
                        <i class="fa fa-quote-left" aria-hidden="true"></i>
                    </div>
                    <div class="inner-box">
                        <div class="text-box">
                            <p>I converted my car to LPG for the same reason as others:LPG is cheaper. They've never given me any trouble and have been fair when I've needed an extension paying for a bill. Staff are friendly and any issues were resolved rapidly.</p>
                        </div>
                        <div class="bottom">
                            <div class="client-info pull-left">
                                <div class="client-photo">
                                    <img src="images/resources/review-1.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <h3>Arun Vasudevan</h3>
                                    <span>Gujarat</span>
                                </div>
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
            <!--End single item--> 
            <!--Start single item-->
            <div class="col-md-6">
                <div class="single-item">
                    <div class="icon-holder">
                        <i class="fa fa-quote-left" aria-hidden="true"></i>
                    </div>
                    <div class="inner-box">
                        <div class="text-box">
                            <p>This concept is very economical and absolutely safe. It's so affordable that you will actually make savings on your fuel. Infact, with saving in fuel costs, you'll recover the cost of the kit within the first few months itself.</p>
                        </div>
                        <div class="bottom">
                            <div class="client-info pull-left">
                                <div class="client-photo">
                                    <img src="images/resources/review-2.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <h3>Rucha Sudame</h3>
                                    <span>Gujarat</span>
                                </div>
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
            <!--End single item-->     
        </div>
    </div>
</section>
<!--End Testimonial area-->

<!--Start latest blog area-->  
<section class="latest-blog-area">
    <div class="container">
        <div class="sec-title text-center">
            <h1>Latest News</h1>
            <span class="border center"></span>
        </div>  
        <div class="row">
            <div class="col-md-8">
                <div class="latest-blog-left">
                    <div class="row">
                        <!--Start single blog item-->
                        <div class="col-md-6">
                            <div class="single-blog-item">
                                <div class="img-holder">
                                    <img src="images/blog/latest-blog-1.jpeg" alt="Awesome Image">
                                   
                                </div>
                                <div class="text-holder">
                                    <div class="categories">
                                        <a href="#">Materials</a>    
                                    </div>
                                    <a href="blog-single.jsp">
                                        <h3 class="blog-title">Materials for the carbohydrate economy.</h3>
                                    </a>
                                    <ul class="meta-info">
                                        <li><a href="#">March 21, 2017</a></li>
                                        <li><a href="#">20 Comments</a></li>
                                    </ul>
                                    <div class="text">
                                        <p>How all this mistaken idea of denouncing pleasure and praising pain was expound…</p>
                                    </div>
                                </div>    
                            </div>    
                        </div>
                        <!--End single blog item-->
                        <!--Start single blog item-->
                        <div class="col-md-6">
                            <div class="single-blog-item">
                                <div class="img-holder">
                                    <img src="images/blog/latest-blog-2.jpg" alt="Awesome Image">
                                   
                                </div>
                                <div class="text-holder">
                                    <div class="categories">
                                        <a href="#">Technology, Company</a>    
                                    </div>
                                    <a href="blog-single.jsp">
                                        <h3 class="blog-title">Best factory award of the year 2016.</h3>
                                    </a>
                                    <ul class="meta-info">
                                        <li><a href="#">February 16, 2017</a></li>
                                        <li><a href="#">14 Comments</a></li>
                                    </ul>
                                    <div class="text">
                                        <p>The great explorer of the truth, master human no  rejects, dislikes, or avoids pleasure itself...</p>
                                    </div>
                                </div>    
                            </div>    
                        </div>
                        <!--End single blog item-->
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="latest-blog-right">
                    <!--Start single blog post-->
                    <div class="single-blog-item first">
                        <div class="text-holder">
                            <div class="categories">
                                <a href="#">Manufacturing</a>    
                            </div>
                            <a href="blog-single.jsp">
                                <h3 class="blog-title">How to find good engineers?</h3>
                            </a>
                            <ul class="meta-info">
                                <li><a href="#">February 27, 2017</a></li>
                                <li><a href="#">24 Comments</a></li>
                            </ul>
                            <div class="text">
                                <p>Who loves or pursues or desires to obtain pain of  it is pain, but because occasionally...</p>
                            </div>
                        </div>    
                    </div>
                    <!--End single blog post-->
                    <!--Start single blog post-->
                    <div class="single-blog-item">
                        <div class="text-holder">
                            <div class="categories">
                                <a href="#">Environment</a>    
                            </div>
                            <a href="blog-single.jsp">
                                <h3 class="blog-title">We have a great work environment.</h3>
                            </a>
                            <ul class="meta-info">
                                <li><a href="#">February 08, 2017</a></li>
                                <li><a href="#">29 Comments</a></li>
                            </ul>
                            <div class="text">
                                <p>Master-builder of human happiness one rejects, dislikes,  avoids pleasure itself pursue...</p>
                            </div>
                        </div>    
                    </div>
                    <!--End single blog post-->  
                </div>
            </div>
            
        </div>
    </div>
</section>
<!--End latest blog area--> 

<!--Start slogan area-->
<section class="slogan-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div>
                    <h2><center>We are providing good & on time services to our valuable customers.</center></h2>
                </div>
            </div>
        </div>
    </div>    
</section>                   
<!--End slogan area--> 
 
<!--Start Brand area-->  
<section class="brand-area">
    <div class="container">
        <div class="title text-center">
            <h2>We work with our partners to provide project perfection, <span>join with our parnership.</span></h2>
        </div>
        <center>
        <div class="row">
            <div class="col-md-12">
                <div class="brand">
                   
                    <a class="tool_tip" title="Media Partner" href="#">
                        <div class="single-item">
                            <div class="inner-box">
                               <img src="images/brand/4.png" alt="Awesome Brand Image">
                            </div>
                        </div>
                    </a>
            
                    <a class="tool_tip" title="Media Partner" href="#">
                        <div class="single-item">
                            <div class="inner-box">
                              <img src="images/brand/8.png" alt="Awesome Brand Image">
                            </div>
                        </div>
                    </a>
                    </center>
                    <!--End single item-->
                </div>
            </div>
        </div>
    </div>
</section>
<!--End Brand area-->     
  
<!--Start footer area-->  
<footer class="footer-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <ul class="footer-contact-info">
                    <li><span class="flaticon-phone"></span><b>Phone:</b> 079 86245978</li>
                    <li><span class="flaticon-arrows"></span><b>Address:</b> 27 Divine Drive, S.G.Road, Ahmedabad, Gujarat</li>
                    <li><span class="flaticon-clock"></span><b>Working Hrs:</b> Mon - Sat: 10am to 7pm</li>
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
                       
                    </div>
                   
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
                    <p><span class="flaticon-envelope"></span>Any Queries: <a href="mailto:name@email.com">Support@Elpg.com</a></p> 
                </div>
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



<!-- Mirrored from steelthemes.com/demo/html/Industry-Preview/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 Sep 2017 21:16:17 GMT -->
</html>