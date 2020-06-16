<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Home || Industry || Responsive HTML 5 Template</title>

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
                            <li class="current"><a href="index-2.jsp">Home</a></li>
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

<!--Start rev slider wrapper-->     
<section class="rev_slider_wrapper">
    <div id="slider1" class="rev_slider"  data-version="5.0">
        <ul>
            
            <li data-transition="random">
                <img src="images/slides/1.jpg"  alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
                
                <div class="tp-caption  tp-resizeme" 
                    data-x="left" data-hoffset="0" 
                    data-y="top" data-voffset="145" 
                    data-transform_idle="o:1;"         
                    data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
                    data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
                    data-splitin="none" 
                    data-splitout="none"
                    data-responsive_offset="on"
                    data-start="700">
                    <div class="slide-content-box mar-lft">
                        <h1>The most targetted<br>industrial theme</h1>
                    </div>
                </div>
                <div class="tp-caption  tp-resizeme" 
                    data-x="left" data-hoffset="0" 
                    data-y="top" data-voffset="298" 
                    data-transform_idle="o:1;"         
                    data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
                    data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
                    data-splitin="none" 
                    data-splitout="none"
                    data-responsive_offset="on"
                    data-start="2000">
                    <div class="slide-content-box mar-lft">
                        <p>Industry has consistently embraced innovation to provide a superior<br>level of excellence for all over valuable customers</p>
                    </div>
                </div>
                <div class="tp-caption tp-resizeme" 
                    data-x="left" data-hoffset="0" 
                    data-y="top" data-voffset="383" 
                    data-transform_idle="o:1;"                         
                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"                     
                    data-splitin="none" 
                    data-splitout="none" 
                    data-responsive_offset="on"
                    data-start="2900">
                    <div class="slide-content-box mar-lft">
                        <div class="button">
                            <a class="thm-btn bg-clr1" href="#">Our Solutions</a>     
                            <a class="thm-btn bg-clr2 remdmore" href="#">Read More</a>     
                        </div>
                    </div>
                </div>
            </li>
            <li data-transition="random">
                <img src="images/slides/2.jpg" alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
                
                <div class="tp-caption tp-resizeme slogan"
                    data-x="center" data-hoffset="0" 
                    data-y="center" data-voffset="-90" 
                    data-transform_idle="o:1;"         
                    data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
                    data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
                    data-splitin="none" 
                    data-splitout="none"  
                    data-start="500">
                    <div class="slide-content-box middle-slide">
                        <h1>We are manufacturing products<br> with world class quality</h1>
                    </div>
                </div>
                <div class="tp-caption tp-resizeme"
                    data-x="center" data-hoffset="0" 
                    data-y="center" data-voffset="25" 
                    data-transform_idle="o:1;"                         
                    data-transform_in="x:[175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
                    data-mask_in="x:[-100%];y:0;s:inherit;e:inherit;" 
                    data-splitin="none" 
                    data-splitout="none" 
                    data-responsive_offset="on"
                    data-start="1500">
                    <div class="slide-content-box middle-slide">
                        <p>Industry has consistently embraced innovation to provide a superior level of<br>excellence for all over valuable customers</p>
                    </div>
                </div>
                <div class="tp-caption tp-resizeme" 
                    data-x="center" data-hoffset="0" 
                    data-y="center" data-voffset="110" 
                    data-transform_idle="o:1;"                         
                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"                     
                    data-splitin="none" 
                    data-splitout="none" 
                    data-responsive_offset="on"
                    data-start="2300">
                    <div class="slide-content-box middle-slide">
                        <div class="button">
                            <a class="thm-btn bg-clr1" href="#">Our Solutions</a>     
                            <a class="thm-btn bg-clr2 remdmore" href="#">Read More</a>     
                        </div>    
                    </div>
                </div>
            </li>
            <li data-transition="random">
                <img src="images/slides/3.jpg"  alt="" width="1920" height="600" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
                
                <div class="tp-caption  tp-resizeme" 
                    data-x="right" data-hoffset="0" 
                    data-y="top" data-voffset="145" 
                    data-transform_idle="o:1;"         
                    data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
                    data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
                    data-splitin="none" 
                    data-splitout="none"
                    data-responsive_offset="on"
                    data-start="700">
                    <div class="slide-content-box lastslide">
                        <h1>Provide solutions<br>for all industries</h1>
                        <p>Industry has consistently embraced innovation to provide a superior<br>level of excellence for all over valuable customers.</p>
                        <div class="button">
                            <a class="thm-btn bg-clr1" href="#">Our Solutions</a> 
                            <a class="thm-btn bg-clr2 remdmore" href="#">Read More</a>      
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</section>
<!--End rev slider wrapper-->
 
<!--Start welcome area-->  
<section class="welcome-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="welcome-content">
                    <div class="title">
                        <h1>Welcome<br> to our <span>industry</span></h1>
                    </div>
                    <div class="text">
                        <p>We have facility to produce advance work various industrial applications based on specially developed technol-ogy. We are also ready to developement by according to users changing needs. Infrastructure related installation projects. General repair & industrial and machinery.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--End welcome area-->
 
<!--Start solution area-->
<section class="solution-area">
    <div class="container">
        <div class="row">
            <!--Start single item-->
            <div class="col-md-4">
                <div class="single-solution-item">
                    <div class="title-holder">
                        <h3>Agriculture Processing</h3>
                        <p>Technoeconomic Activities</p>
                        <span class="border"></span>
                    </div>
                    <div class="img-holder">
                        <img src="images/solutions/1.jpg" alt="Awesome Image">
                        <div class="overlay-style-one">
                            <div class="box">
                                <div class="content">
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="icon-holder">
                            <span class="flaticon-halloween"></span>
                        </div>
                    </div>
                    <div class="text-holder">
                        <p>Agriculrure processing is the transformation of raw ingredients, by physical...</p>
                    </div>
                </div>
            </div>
            <!--End single item-->
            <!--Start single item-->
            <div class="col-md-4">
                <div class="single-solution-item">
                    <div class="title-holder">
                        <h3>Mechanical Engineering</h3>
                        <p>Manufacturing & Maintenance</p>
                        <span class="border"></span>
                    </div>
                    <div class="img-holder">
                        <img src="images/solutions/2.jpg" alt="Awesome Image">
                        <div class="overlay-style-one">
                            <div class="box">
                                <div class="content">
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="icon-holder">
                            <span class="flaticon-damper"></span>
                        </div>
                    </div>
                    <div class="text-holder">
                        <p>There are four basic production processes for producing desired shape of a product...</p>
                    </div>
                </div>
            </div>
            <!--End single item-->
            <!--Start single item-->
            <div class="col-md-4">
                <div class="single-solution-item">
                    <div class="title-holder">
                        <h3>Chemical Research</h3>
                        <p>Pharmaceutical Sectors</p>
                        <span class="border"></span>
                    </div>
                    <div class="img-holder">
                        <img src="images/solutions/3.jpg" alt="Awesome Image">
                        <div class="overlay-style-one">
                            <div class="box">
                                <div class="content">
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="icon-holder">
                            <span class="flaticon-science"></span>
                        </div>
                    </div>
                    <div class="text-holder">
                        <p>We offers chemical R&D services to the fine chemical, pharmaceutical & biotech...</p>
                    </div>
                </div>
            </div>
            <!--End single item-->
        </div>
    </div>
    <div class="container solution-botton">
        <div class="row">
            <!--Start single item-->
            <div class="col-md-4">
                <div class="single-item hvr-float-shadow">
                    <div class="img-holder">
                        <img src="images/solutions/solution-thumb-1.jpg" alt="Awesome Image">
                    </div>
                    <div class="text-holder">
                        <h3>Petroleum and Gas</h3> 
                        <p>Production of hydrocarbons</p>
                        <a href="#"><span class="flaticon-arrows-1"></span>Read More</a>
                    </div>
                </div>
            </div>
            <!--End single item-->
            <!--Start single item-->
            <div class="col-md-4">
                <div class="single-item hvr-float-shadow">
                    <div class="img-holder">
                        <img src="images/solutions/solution-thumb-2.jpg" alt="Awesome Image">
                    </div>
                    <div class="text-holder">
                        <h3>Material Engineering</h3> 
                        <p>Development of materials</p>
                        <a href="#"><span class="flaticon-arrows-1"></span>Read More</a>
                    </div>
                </div>
            </div>
            <!--End single item--> 
            <!--Start single item-->
            <div class="col-md-4">
                <div class="single-item hvr-float-shadow">
                    <div class="img-holder">
                        <img src="images/solutions/solution-thumb-3.jpg" alt="Awesome Image">
                    </div>
                    <div class="text-holder">
                        <h3>Power and Energy</h3> 
                        <p>From sunlight into electricity</p>
                        <a href="#"><span class="flaticon-arrows-1"></span>Read More</a>
                    </div>
                </div>
            </div>
            <!--End single item-->         
        </div>
    </div>
</section>
<!--End solution area--> 
 
<!--Start latest project area-->
<section class="latest-project-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="top">
                    <div class="sec-title pull-left">
                        <h1>Latest Projects</h1>
                        <span class="border"></span>
                    </div>
                    <ul class="project-filter post-filter pull-right">
                        <li class="active" data-filter=".filter-item"><span>View All</span></li>
                        <li data-filter=".agriculture"><span>agriculture</span></li>
                        <li data-filter=".chemical"><span>chemical</span></li>
                        <li data-filter=".materials"><span>Materials</span></li>
                        <li data-filter=".mechanical"><span>Mechanical</span></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row project-content masonary-layout filter-layout">
            <!--Start single item-->
            <div class="col-md-3 col-sm-6 col-xs-12 filter-item materials chemical">
                <div class="single-project-item">
                    <div class="img-holder">
                        <img src="images/projects/latest-project-1.jpg" alt="Awesome Image">
                        <div class="overlay-style-one">
                            <div class="box">
                                <div class="content">
                                    <a href="projects-single.jsp">View Project</a>
                                    <div class="text-holder">
                                        <h4>Pre Construction</h4>
                                        <p>Material</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>   
                </div>
            </div>
            <!--End single item-->
            <!--Start single item-->
            <div class="col-md-3 col-sm-6 col-xs-12 filter-item mechanical materials agriculture">
                <div class="single-project-item">
                    <div class="img-holder">
                        <img src="images/projects/latest-project-2.jpg" alt="Awesome Image">
                        <div class="overlay-style-one">
                            <div class="box">
                                <div class="content">
                                    <a href="projects-single.jsp">View Project</a>
                                    <div class="text-holder">
                                        <h4>Pre Construction</h4>
                                        <p>Material</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>   
                </div>
            </div>
            <!--End single item-->
            <!--Start single item-->
            <div class="col-md-3 col-sm-6 col-xs-12 filter-item agriculture chemical mechanical">
                <div class="single-project-item">
                    <div class="img-holder">
                        <img src="images/projects/latest-project-3.jpg" alt="Awesome Image">
                        <div class="overlay-style-one">
                            <div class="box">
                                <div class="content">
                                    <a href="projects-single.jsp">View Project</a>
                                    <div class="text-holder">
                                        <h4>Pre Construction</h4>
                                        <p>Material</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>   
                </div>
            </div>
            <!--End single item-->
            <!--Start single item-->
            <div class="col-md-3 col-sm-6 col-xs-12 filter-item agriculture mechanical chemical">
                <div class="single-project-item">
                    <div class="img-holder">
                        <img src="images/projects/latest-project-4.jpg" alt="Awesome Image">
                        <div class="overlay-style-one">
                            <div class="box">
                                <div class="content">
                                    <a href="projects-single.jsp">View Project</a>
                                    <div class="text-holder">
                                        <h4>Pre Construction</h4>
                                        <p>Material</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>   
                </div>
            </div>
            <!--End single item-->
        </div>     
    </div>
</section>
<!--End latest project area-->
 
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
                            <p>When you give to Our Industry, know your donation is making a difference whether you are supporting our signature Programs or our carefully curated list of gifts that professional.</p>
                            <div class="title">
                                <h2>Hsitory in Words</h2>
                            </div>
                            <p>We partner with over 320 amazing seds projects worldwide, and have given over million in cash & product grants to other groups since 2015 our own dynamic suite.</p>
                            <p>There anyone who loves or pursues or desires to obtain pain of it is because seds all occasionally circumstances.</p>
                            <a class="readmore thm-btn bg-clr1" href="#">Read More</a>    
                        </div>    
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <form id="quote-form" action="#">
                    <div class="sec-title text-center">
                        <h1>Request for Quote</h1>
                        <span class="border center"></span>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <input type="text" name="form_name" value="" placeholder="Your Name*" required="">
                            <input type="email" name="form_email" value="" placeholder="Your Mail*" required="">
                            <select class="selectmenu">
                                <option selected="selected">Select Service</option>
                                <option>Agriculture Processing</option>
                                <option>Mechanical Engineering</option>
                                <option>Chemical Research</option>
                                <option>Petroleum and Gas</option>
                                <option>Material Engineering</option>
                                <option>Power and Energy</option>
				            </select>
                            <button class="thm-btn bg-clr1" type="submit">Get a Quote</button>
                        </div>  
                    </div>    
                </form>    
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
                    <div class="more-project pull-right">
                        <a href="projects.jsp">More Reviews</a>    
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
                            <p>The Industry has helped us to just have a better handle on everything in our business – to actually make decisions and move foward to grow business  teachings of the great explorer of the truth.</p>
                        </div>
                        <div class="bottom">
                            <div class="client-info pull-left">
                                <div class="client-photo">
                                    <img src="images/resources/review-1.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <h3>Jenifer Hearly</h3>
                                    <span>Oklahoma City</span>
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
                            <p>Anyone who loves or pursues desires to obtain pain of itself, because it is pain, but because occasionally our circumstances occur in which toil and pain can procure except advantage.</p>
                        </div>
                        <div class="bottom">
                            <div class="client-info pull-left">
                                <div class="client-photo">
                                    <img src="images/resources/review-2.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <h3>Parker Smith</h3>
                                    <span>California</span>
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
                                    <img src="images/blog/latest-blog-1.jpg" alt="Awesome Image">
                                    <div class="overlay-style-one">
                                        <div class="box">
                                            <div class="content">
                                                <a href="blog-single.jsp"><i class="fa fa-link" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                    </div>
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
                                    <div class="overlay-style-one">
                                        <div class="box">
                                            <div class="content">
                                                <a href="blog-single.jsp"><i class="fa fa-link" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                    </div>
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
                <div class="text pull-left">
                    <h2>We are providing good & on time services to our valuable customers.</h2>
                </div>
                <div class="button pull-right">
                    <a href="#">Request a Quote</a>
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
        <div class="row">
            <div class="col-md-12">
                <div class="brand">
                    <!--Start single item-->
                    <a class="tool_tip" title="Media Partner" href="#">
                        <div class="single-item">
                            <div class="inner-box">
                                <img src="images/brand/1.png" alt="Awesome Brand Image">
                            </div>
                        </div>
                    </a>
                    <!--End single item-->
                    <!--Start single item-->
                    <a class="tool_tip" title="Media Partner" href="#">
                        <div class="single-item">
                           <div class="inner-box">
                               <img src="images/brand/2.png" alt="Awesome Brand Image">
                            </div>
                        </div>
                    </a>
                    <!--End single item-->
                    <!--Start single item-->
                    <a class="tool_tip" title="Media Partner" href="#">
                        <div class="single-item">
                            <div class="inner-box">
                                <img src="images/brand/3.png" alt="Awesome Brand Image">
                            </div>    
                        </div>
                    </a>
                    <!--End single item-->
                    <!--Start single item-->
                    <a class="tool_tip" title="Media Partner" href="#">
                        <div class="single-item" title="Media Partner">
                            <div class="inner-box">
                                <img src="images/brand/4.png" alt="Awesome Brand Image">
                            </div>
                        </div>
                    </a>
                  
                    <!--End single item-->
                    <!--Start single item-->
                    <a class="tool_tip" title="Media Partner" href="#">
                        <div class="single-item">
                            <div class="inner-box">
                                <img src="images/brand/5.png" alt="Awesome Brand Image">
                            </div>
                        </div>
                    </a>
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

<!-- Mirrored from steelthemes.com/demo/html/Industry-Preview/index.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 Sep 2017 21:16:30 GMT -->
</html>