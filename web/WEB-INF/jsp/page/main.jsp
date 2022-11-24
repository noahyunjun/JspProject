<%@ page import="com.google.gson.Gson" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html>
<head>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Caveat&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@200&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="assets/images/favicon.png">
    <link rel="apple-touch-icon" href="assets/images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/images/apple-touch-icon-114x114.png">
    <!-- Web Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600%7cPlayfair+Display:400i" rel="stylesheet">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <!-- Plugins-->
    <link href="assets/css/plugins.min.css" rel="stylesheet">
    <!-- Template core CSS-->
    <link href="assets/css/template.css" rel="stylesheet">
    <title>jspProject</title>

</head>
<body>
<%@include file="../common/header.jsp" %>


<!-- Preloader-->
<div class="page-loader">
    <div class="page-loader-inner">
        <div class="spinner">
            <div class="double-bounce1"></div>
            <div class="double-bounce2"></div>
        </div>
    </div>
</div>
<!-- Preloader end-->
<!-- Wrapper-->
<div class="wrapper">
    <!-- Hero-->
    <section class="module-cover parallax fullscreen text-center" id="home"
             data-background="assets/images/module-24.jpg" data-overlay="1" data-gradient="1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="m-b-20"><strong>Your customers will love you <br> one minute from now.</strong></h1>
                    <p class="m-b-40">See how your users experience your website in realtime or view <br> trends to
                        see any changes in performance over time.</p>
                    <p><a class="btn btn-lg btn-circle btn-outline-new-white" href="fileupload.jpt">Get Started</a></p>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero end-->

    <!-- About-->
    <section class="module divider-bottom" id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-6 m-auto text-center">
                    <h1>Your Site, Your Way.</h1>
                    <p class="lead">See how your users experience your website in realtime or view trends to see any
                        changes in performance over time.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p><img src="assets/images/main/mega-mockup.png" alt=""></p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-mY="30px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="icon-box text-center">
                        <div class="icon-box-icon"><span class="ti-layout"></span></div>
                        <div class="icon-box-title">
                            <h6>Visual Composer</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit sed diam lorem ipsum
                                amet.</p>
                        </div>
                        <div class="icon-box-link"><a href="#">Read more</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="icon-box text-center">
                        <div class="icon-box-icon"><span class="ti-cup"></span></div>
                        <div class="icon-box-title">
                            <h6>Revolution Slider</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit sed diam lorem ipsum
                                amet.</p>
                        </div>
                        <div class="icon-box-link"><a href="#">Read more</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="icon-box text-center">
                        <div class="icon-box-icon"><span class="ti-harddrives"></span></div>
                        <div class="icon-box-title">
                            <h6>User Experience</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit sed diam lorem ipsum
                                amet.</p>
                        </div>
                        <div class="icon-box-link"><a href="#">Read more</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="icon-box text-center">
                        <div class="icon-box-icon"><span class="ti-desktop"></span></div>
                        <div class="icon-box-title">
                            <h6>Fully Responsive</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit sed diam lorem ipsum
                                amet.</p>
                        </div>
                        <div class="icon-box-link"><a href="#">Read more</a></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About end-->

    <!-- Portfolio-->
    <section class="module p-b-0" id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-md-6 m-auto text-center">
                    <h1>Digital Design.</h1>
                    <p class="lead">See how your users experience your website in realtime or view trends to see any
                        changes in performance over time.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="40px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <ul class="filters serif">
                        <li><a class="current" href="#" data-filter="*">All</a></li>
                        <li><a href="#" data-filter=".branding">Branding</a></li>
                        <li><a href="#" data-filter=".digital">Digital</a></li>
                        <li><a href="#" data-filter=".packaging">Packaging</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row row-portfolio" data-columns="3">
                <div class="grid-sizer"></div>
                <div class="portfolio-item branding">
                    <div class="portfolio-item-wrapper">
                        <div class="portfolio-item-img"><img src="assets/images/portfolio/1.jpg" alt=""></div>
                        <div class="portfolio-item-caption">
                            <h6 class="portfolio-item-title">Solave Cleanser</h6><span
                                class="portfolio-item-subtitle serif">Digital</span>
                        </div>
                        <a class="portfolio-item-link" href="portfolio-single-1.html"></a>
                    </div>
                </div>
                <div class="portfolio-item digital">
                    <div class="portfolio-item-wrapper">
                        <div class="portfolio-item-img"><img src="assets/images/portfolio/4.jpg" alt=""></div>
                        <div class="portfolio-item-caption">
                            <h6 class="portfolio-item-title">Monochrome</h6><span
                                class="portfolio-item-subtitle serif">Branding</span>
                        </div>
                        <a class="portfolio-item-link" href="portfolio-single-1.html"></a>
                    </div>
                </div>
                <div class="portfolio-item packaging">
                    <div class="portfolio-item-wrapper">
                        <div class="portfolio-item-img"><img src="assets/images/portfolio/3.jpg" alt=""></div>
                        <div class="portfolio-item-caption">
                            <h6 class="portfolio-item-title">Ellie Cashman</h6><span
                                class="portfolio-item-subtitle serif">Packaging</span>
                        </div>
                        <a class="portfolio-item-link" href="portfolio-single-1.html"></a>
                    </div>
                </div>
                <div class="portfolio-item branding">
                    <div class="portfolio-item-wrapper">
                        <div class="portfolio-item-img"><img src="assets/images/portfolio/6.jpg" alt=""></div>
                        <div class="portfolio-item-caption">
                            <h6 class="portfolio-item-title">White Sleeve</h6><span
                                class="portfolio-item-subtitle serif">Digital</span>
                        </div>
                        <a class="portfolio-item-link" href="portfolio-single-1.html"></a>
                    </div>
                </div>
                <div class="portfolio-item digital">
                    <div class="portfolio-item-wrapper">
                        <div class="portfolio-item-img"><img src="assets/images/portfolio/5.jpg" alt=""></div>
                        <div class="portfolio-item-caption">
                            <h6 class="portfolio-item-title">Classic Socks</h6><span
                                class="portfolio-item-subtitle serif">Branding</span>
                        </div>
                        <a class="portfolio-item-link" href="portfolio-single-1.html"></a>
                    </div>
                </div>
                <div class="portfolio-item packaging">
                    <div class="portfolio-item-wrapper">
                        <div class="portfolio-item-img"><img src="assets/images/portfolio/2.jpg" alt=""></div>
                        <div class="portfolio-item-caption">
                            <h6 class="portfolio-item-title">Expirience</h6><span
                                class="portfolio-item-subtitle serif">Packaging</span>
                        </div>
                        <a class="portfolio-item-link" href="portfolio-single-1.html"></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Portfolio end-->

    <!-- Services-->
    <section class="module" id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box">
                        <div class="icon-box-icon"><span class="ti-layout"></span></div>
                        <div class="icon-box-title">
                            <h6>Visual Composer</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any
                                changes in performance over time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box">
                        <div class="icon-box-icon"><span class="ti-image"></span></div>
                        <div class="icon-box-title">
                            <h6>Revolution Slider</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any
                                changes in performance over time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box">
                        <div class="icon-box-icon"><span class="ti-archive"></span></div>
                        <div class="icon-box-title">
                            <h6>User Experience</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any
                                changes in performance over time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box">
                        <div class="icon-box-icon"><span class="ti-headphone-alt"></span></div>
                        <div class="icon-box-title">
                            <h6>Great Support</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any
                                changes in performance over time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box">
                        <div class="icon-box-icon"><span class="ti-desktop"></span></div>
                        <div class="icon-box-title">
                            <h6>Fully Responsive</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any
                                changes in performance over time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box">
                        <div class="icon-box-icon"><span class="ti-slice"></span></div>
                        <div class="icon-box-title">
                            <h6>Trendy Design</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any
                                changes in performance over time.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Services end-->

    <!-- Alt Services-->
    <section class="module bg-gray">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6"><img src="assets/images/main/ipad.png" alt=""></div>
                <div class="col-lg-5 offset-lg-1">
                    <h2>Flexible & Lightweight.</h2>
                    <p class="lead">Map where your photos were taken and discover local points of interest. Map
                        where your photos. Map where your photos were taken and discover.</p>
                    <div class="space" data-MY="50px"></div>
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-layout"></span></div>
                        <div class="icon-box-title">
                            <h6>Visual Composer</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>Map where your photos were taken and discover local points of interest. Map where
                                your photos. Map where your photos were taken and discover.</p>
                        </div>
                    </div>
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-cup"></span></div>
                        <div class="icon-box-title">
                            <h6>Revolution Slider</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>Map where your photos were taken and discover local points of interest. Map where
                                your photos. Map where your photos were taken and discover.</p>
                        </div>
                    </div>
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-harddrives"></span></div>
                        <div class="icon-box-title">
                            <h6>User Experience</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>Map where your photos were taken and discover local points of interest. Map where
                                your photos. Map where your photos were taken and discover.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Alt Services end-->

    <!-- Team-->
    <section class="module" id="team">
        <div class="container">
            <div class="row">
                <div class="col-md-6 m-auto text-center">
                    <h1>Creative People.</h1>
                    <p class="lead">See how your users experience your website in realtime or view trends to see any
                        changes in performance over time.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/1.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">Emma Connor</h6>
                                    <div class="team-role">Designer</div>
                                </div>
                                <div class="team-content-social">
                                    <ul>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/2.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">Richard Bauer</h6>
                                    <div class="team-role">Developer</div>
                                </div>
                                <div class="team-content-social">
                                    <ul>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/3.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">John Pope</h6>
                                    <div class="team-role">Founder</div>
                                </div>
                                <div class="team-content-social">
                                    <ul>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/4.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">Sara Smith</h6>
                                    <div class="team-role">Designer</div>
                                </div>
                                <div class="team-content-social">
                                    <ul>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/5.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">Emma Connor</h6>
                                    <div class="team-role">Developer</div>
                                </div>
                                <div class="team-content-social">
                                    <ul>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/6.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">Peter Chapman</h6>
                                    <div class="team-role">Founder</div>
                                </div>
                                <div class="team-content-social">
                                    <ul>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="30px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text-center"><a class="btn btn-circle btn-outline-brand" href="#">About Us</a></p>
                </div>
            </div>
        </div>
    </section>
    <!-- Team end-->

    <!-- Testimonials-->
    <section class="module parallax" data-background="assets/images/module-12.jpg" data-overlay="0.5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="50px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="review-slides owl-carousel">
                        <div class="review">
                            <div class="review-icons"><img src="assets/images/avatar/1.jpg" alt="">
                            </div>
                            <div class="review-content">
                                <blockquote>
                                    <p>I don't work from drawings. I don't make sketches and drawings <br/> and
                                        color sketches into a final painting.</p>
                                    <footer class="blockquote-footer">Albert Einstein</footer>
                                </blockquote>
                            </div>
                        </div>
                        <div class="review">
                            <div class="review-icons"><img src="assets/images/avatar/1.jpg" alt="">
                            </div>
                            <div class="review-content">
                                <blockquote>
                                    <p>To be yourself in a world that is constantly trying to make you <br/>
                                        something else is the greatest accomplishment.</p>
                                    <footer class="blockquote-footer">Ralph Waldo Emerson</footer>
                                </blockquote>
                            </div>
                        </div>
                        <div class="review">
                            <div class="review-icons"><img src="assets/images/avatar/1.jpg" alt="">
                            </div>
                            <div class="review-content">
                                <blockquote>
                                    <p>Imperfection is beauty, madness is genius and it's better to be <br/>
                                        absolutely ridiculous than absolutely boring.</p>
                                    <footer class="blockquote-footer">Marilyn Monroe</footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="50px"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- Testimonials end-->

    <!-- Clients-->
    <section class="module bg-gray p-t-0 p-b-40">
        <div class="container">
            <div class="space" data-MY="-60px"></div>
            <div class="row">
                <div class="col-md-4 pricing-wrapper">
                    <div class="pricing-header">
                        <div class="pricing-icon"><i class="ti-slice"></i></div>
                        <div class="pricing-title">Starter</div>
                    </div>
                    <div class="pricing-price">Free
                    </div>
                    <div class="pricing-body">
                        <p>Map where your photos<br>were taken and discover local<br>points of interest.</p>
                    </div>
                    <div class="pricing-footer"><a class="btn btn-circle btn-brand" href="#">Download</a></div>
                </div>
                <div class="col-md-4 pricing-wrapper pricing-popular">
                    <div class="pricing-header">
                        <div class="pricing-icon"><i class="ti-pin-alt"></i></div>
                        <div class="pricing-title">Standard</div>
                    </div>
                    <div class="pricing-price"><span>$</span>45
                    </div>
                    <div class="pricing-body">
                        <p>Map where your photos<br>were taken and discover local<br>points of interest.</p>
                    </div>
                    <div class="pricing-footer"><a class="btn btn-circle btn-brand" href="#">Download</a></div>
                </div>
                <div class="col-md-4 pricing-wrapper pricing-popular">
                    <div class="pricing-header">
                        <div class="pricing-icon"><i class="ti-marker-alt"></i></div>
                        <div class="pricing-title">Professional</div>
                    </div>
                    <div class="pricing-price"><span>$</span>69
                    </div>
                    <div class="pricing-body">
                        <p>Map where your photos<br>were taken and discover local<br>points of interest.</p>
                    </div>
                    <div class="pricing-footer"><a class="btn btn-circle btn-brand" href="#">Download</a></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 m-auto">
                    <div class="owl-carousel clients-carousel">
                        <div class="client"><img src="assets/images/clients/1.png" alt=""></div>
                        <div class="client"><img src="assets/images/clients/2.png" alt=""></div>
                        <div class="client"><img src="assets/images/clients/3.png" alt=""></div>
                        <div class="client"><img src="assets/images/clients/4.png" alt=""></div>
                        <div class="client"><img src="assets/images/clients/5.png" alt=""></div>
                        <div class="client"><img src="assets/images/clients/6.png" alt=""></div>
                        <div class="client"><img src="assets/images/clients/7.png" alt=""></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Clients end-->

    <!-- Posts-->
    <section class="module" id="blog">
        <div class="container">
            <div class="row">
                <div class="col-md-6 m-auto text-center">
                    <h1>Latest articles.</h1>
                    <p class="lead">See how your users experience your website in realtime or view trends to see any
                        changes in performance over time.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
            <div class="row row-post-masonry">
                <div class="col-md-4 post-item">
                    <!-- Post-->
                    <article class="post">
                        <div class="post-preview"><a href="#"><img src="assets/images/blog/1.jpg" alt=""></a></div>
                        <div class="post-wrapper">
                            <div class="post-header">
                                <h2 class="post-title"><a href="blog-single.html">Bluetooth Speaker</a></h2>
                            </div>
                            <div class="post-content">
                                <p>See how your users experience your website in realtime or view trends to see any
                                    changes in performance over time.</p>
                                <p><a href="#">Read more</a></p>
                            </div>
                        </div>
                    </article>
                    <!-- Post end-->
                </div>
                <div class="col-md-4 post-item">
                    <!-- Post-->
                    <article class="post">
                        <div class="post-preview"><a href="#"><img src="assets/images/blog/3.jpg" alt=""></a></div>
                        <div class="post-wrapper">
                            <div class="post-header">
                                <h2 class="post-title"><a href="blog-single.html">Minimalist Chandelier</a></h2>
                            </div>
                            <div class="post-content">
                                <p>See how your users experience your website in realtime or view trends to see any
                                    changes in performance over time.</p>
                                <p><a href="#">Read more</a></p>
                            </div>
                        </div>
                    </article>
                    <!-- Post end-->
                </div>
                <div class="col-md-4 post-item">
                    <!-- Post-->
                    <article class="post">
                        <div class="post-preview"><a href="#"><img src="assets/images/blog/5.jpg" alt=""></a></div>
                        <div class="post-wrapper">
                            <div class="post-header">
                                <h2 class="post-title"><a href="blog-single.html">Standard Shape</a></h2>
                            </div>
                            <div class="post-content">
                                <p>See how your users experience your website in realtime or view trends to see any
                                    changes in performance over time.</p>
                                <p><a href="#">Read more</a></p>
                            </div>
                        </div>
                    </article>
                    <!-- Post end-->
                </div>
            </div>
        </div>
    </section>
    <!-- Posts end-->

    <!-- Form-->
    <section class="module divider-top" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-9 m-auto text-center">
                    <h1>Let's talk.</h1>
                    <p class="lead">See how your users experience your website in realtime or view trends to see any
                        changes in performance over time.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 m-auto">
                    <form id="contact-form" method="post" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input class="form-control" type="text" name="name" placeholder="Name"
                                           required="">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input class="form-control" type="email" name="email" placeholder="E-mail"
                                           required="">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <input class="form-control" type="text" name="subject" placeholder="Subject"
                                           required="">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                        <textarea class="form-control" name="message" placeholder="Message" rows="12"
                                                  required=""></textarea>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <p>
                                    <input class="btn btn-block btn-brand" type="submit" value="Send Message">
                                </p>
                            </div>
                        </div>
                    </form>
                    <!-- Ajax response-->
                    <div class="ajax-response text-center" id="contact-response"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- Form end-->

    <!-- Counters-->
    <section class="module bg-gray p-b-0">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-icon"><span class="icon-energy icons"></span></div>
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="1538">0</strong></h6>
                        </div>
                        <div class="counter-title">Happy Clients</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-icon"><span class="icon-game-controller icons"></span></div>
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="2124">0</strong></h6>
                        </div>
                        <div class="counter-title">Total downloads</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-icon"><span class="icon-fire icons"></span></div>
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="3128">0</strong></h6>
                        </div>
                        <div class="counter-title">Awards Won</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-icon"><span class="icon-diamond icons"></span></div>
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="9534">0</strong></h6>
                        </div>
                        <div class="counter-title">Theme Users</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Counters end-->


    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/custom/jquery.min.js"></script>
    <script src="assets/js/custom/popper.min.js"></script>
    <script src="assets/js/bootstrap/bootstrap.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA0rANX07hh6ASNKdBr4mZH0KZSqbHYc3Q"></script>
    <script src="assets/js/custom/plugins.min.js"></script>
    <script src="assets/js/custom/custom.min.js"></script>


    <%@include file="../common/footer.jsp" %>
</body>
</html>


