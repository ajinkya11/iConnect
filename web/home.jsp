<!DOCTYPE html>
<html>
<head>
    <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />
<title>iConnettech</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/jquery-1.11.0.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/stylegallery.css" />
<link rel="stylesheet" type="text/css" href="css/elastislide.css" />
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css' />
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		<noscript>
			<style>
				.es-carousel ul{
					display:block;
				}
			</style>
		</noscript>
		<script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">	
			<div class="rg-image-wrapper">
				{{if itemsCount > 1}}
					<div class="rg-image-nav">
						<a href="#" class="rg-image-nav-prev">Previous Image</a>
						<a href="#" class="rg-image-nav-next">Next Image</a>
					</div>
				{{/if}}
				<div class="rg-image"></div>
				<div class="rg-loading"></div>
				<div class="rg-caption-wrapper">
					<div class="rg-caption" style="display:none;">
						<p></p>
					</div>
				</div>
			</div>
		</script>

<!--start-smoth-scrolling-->
</head>
<body>

	<div class="banner" id="home">
		<div class="container">
			<div class="header">
			<div class="logo">
				<a href="home.jsp"><img src="images/logos.png" alt=""></a>
			</div>
			<div class="navigation">
				 <span class="menu"></span> 
					<ul class="navig">
						<li><a href="index.html" class="scroll active">Home</a></li>
						<li><a href="#products" class="scroll">Products</a></li>
						<li><a href="#services" class="scroll">Services</a></li>
						<li><a href="#customer" class="scroll">Customer Support</a></li>
						<li><a href="#testimonials" class="scroll">Testimonials</a></li>
						<li><a href="#contact" class="scroll">Contact</a></li>
					<!--	<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog">Login</a></li>-->
					</ul>
			</div>
				<div class="clearfix"></div>
			</div>
			<div class="banner-btm">
			<div class="content">
    <div id="sliderFrame">
        <div id="slider">
            <img src="images/2.png" alt="iConnettech" />
            <img src="images/1.png" alt="iConnettech" />
            <img src="images/3.jpg" alt="iConnettech" />
            <img src="images/4.jpg" alt="iConnettech"/>
        </div>
        <div id="htmlcaption" style="display: none;">
            <em>HTML</em> caption. Link to <a href="http://www.google.com/">Google</a>.
        </div>
    </div>
			</div><!-- content -->
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script type="text/javascript" src="js/jquery.tmpl.min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="js/jquery.elastislide.js"></script>
		<script type="text/javascript" src="js/gallery.js"></script>
			  <div class="clearfix"> </div>
			</div>
			</div>
		</div>	
	<!-- script-for-menu -->
		 <script>
				$("span.menu").click(function(){
					$(" ul.navig").slideToggle("slow" , function(){
					});
				});
		 </script>
		 <!-- script-for-menu -->
		 <!--Slider-Starts-Here-->
				<script src="js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager: true,
			        nav: true,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
			<!--End-slider-script-->	
	<!--end-banner-->
	<!--start-client-->
<!--	<div class="client">
		<div class="container">
			<div class="client-main">
				<div class="client-left">
					<img src="images/client-1.png" alt="" />
				</div>
				<div class="client-left">
					<img src="images/client-2.png" alt="" />
				</div>
				<div class="client-left">
					<img src="images/client-3.png" alt="" />
				</div>
				<div class="client-left">
					<img src="images/client-4.png" alt="" />
				</div>
				<div class="client-left">
					<img src="images/client-5.png" alt="" />
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--end-client-->
	<!--start-about-->
	<div class="about" id="services">
		<div class="container">
			<div class="about-main">
				<img src="images/abt-1.png" alt="" />
				<h3>What Are The Services We Offer</h3>
			</div>
			<div class="about-bottom">
			<div class="abt">
				<div class="col-md-4 about-left active">
					<div class="abt-one">
						<div class="abt-left">
							<span class="d"> </span>
						</div>
						<div class="abt-right">
							<h4>Hardware</h4>
                                                        <p>We provide Apple and Windows hardware</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-4 about-left">
					<div class="abt-one">
						<div class="abt-left">
							<span class="d"> </span>
						</div>
						<div class="abt-right">
							<h4>Software</h4>
                                                        <p>We provide Apple and Windows softwares</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-4 about-left">
					<div class="abt-one">
						<div class="abt-left">
							<span class="d"> </span>
						</div>
						<div class="abt-right">
							<h4>Others</h4>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--end-about-->
	<!--start-special-->
<!--	<div class="special" id="aboutus">
		<div class="container">
			<div class="special-top">
				<div class="col-md-3 spl-left">
					<div class="spl-one">
						<span class="hnd"></span>
						<h4>In Business</h4>
						<p>2006</p>
					</div>
				</div>
				<div class="col-md-3 spl-left active">
					<div class="spl-one">
						<span class="wtp active"></span>
						<h4>Clients Served</h4>
						<p>240</p>
					</div>
				</div>
				<div class="col-md-3 spl-left">
					<div class="spl-one">
						<span class="sml"> </span>
						<h4>Projects Delivered</h4>
						<p>120</p>
					</div>
				</div>
				<div class="col-md-3 spl-left">
					<div class="spl-one">
						<span class="dar"></span>
						<h4>Awards Won</h4>
						<p>10</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
                    </div>
            </div>
-->	<center><div class="special" id="products">
		<div class="container">
			<div class="special-top">
				</span><img src="images/spl.png" alt="" />
				<h3>What Are The Products We Offer</h3>
				<p>products sub text.</p>
			</div>	
				<div class="special-btm">
					<div class="portfolios entertain_box  wow fadeInUp" data-wow-delay="0.4s" id="portfolio">
			<div class="portfolio-top">
			<ul id="filters" class="clearfix">
						<li><span class="filter active" data-filter="app card icon logo web photo">ALL</span></li>
						<li><span class="filter" data-filter="app">Panasonic</span></li>
						<li><span class="filter" data-filter="photo">Brother</span></li>
						<li><span class="filter" data-filter="card">Cameras</span></li>
					</ul>
					<div id="portfoliolist">
					<div class="portfolio app mix_all" data-cat="app" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper">		
							<a href="images/p-1.jpg" class="b-link-stripe b-animate-go   swipebox"  title="Image Title">
						     <img src="images/port-1.jpg" /><div class="b-wrapper"><h2 class="b-animate b-from-left    b-delay03 ">Panasonic Solar Systems</h2>
						  	 </div></a>
		                </div>
					</div>				
					<div class="portfolio app mix_all" data-cat="app" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper">		
							<a href="images/p-2.jpg" class="b-link-stripe b-animate-go   swipebox"  title="Image Title">
						     <img src="images/port-2.jpg" /><div class="b-wrapper"><h2 class="b-animate b-from-left    b-delay03 ">Panasonic Headphones</h2>
						  	 </div></a>
		               </div>
					</div>		
					<div class="portfolio photo mix_all" data-cat="card" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper">		
							<a href="images/p-3.jpg" class="b-link-stripe b-animate-go   swipebox"  title="Image Title">
						     <img src="images/port-3.jpg" /><div class="b-wrapper"><h2 class="b-animate b-from-left    b-delay03 ">Brother Printers</h2>
						  	 </div></a>
		                </div>
					</div>				
					<div class="portfolio photo mix_all" data-cat="photo" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper">		
				<!--			<a href="images/p-5.jpg" class="b-link-stripe b-animate-go   swipebox"  title="Image Title">
						     <img src="images/port-5.jpg" /><div class="b-wrapper"><h2 class="b-animate b-from-left    b-delay03 ">Processing Steps Web </h2>
						  	 </div></a>-->
		                </div> 
					</div>			
					<div class="portfolio card mix_all" data-cat="card" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper">		
							<a href="images/p-4.jpg" class="b-link-stripe b-animate-go   swipebox"  title="Image Title">
						     <img src="images/port-4.jpg" /><div class="b-wrapper"><h2 class="b-animate b-from-left    b-delay03 ">CCTV cameras</h2>
						  	 </div></a>
		                </div>
					</div>	
					<div class="portfolio card mix_all" data-cat="photo" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper">		
					<!--		<a href="images/p-6.jpg" class="b-link-stripe b-animate-go  swipebox"  title="Image Title">
						     <img src="images/port-6.jpg" /><div class="b-wrapper"><h2 class="b-animate b-from-left    b-delay03 ">Processing Steps Web</h2>
						  	 </div></a>-->
		                </div>
		                
					</div>		
			</div>
		</div>
		</div>
				</div>
			</div>
		</div>
        </center>
	<!--end-special-->
	<link rel="stylesheet" href="css/swipebox.css">
	<script src="js/jquery.swipebox.min.js"></script> 
	    <script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
		</script>
	<!-- Portfolio Ends Here -->
	<script type="text/javascript" src="js/jquery.mixitup.min.js"></script>
<script type="text/javascript">
$(function () {
	
	var filterList = {
	
		init: function () {
		
			// MixItUp plugin
		// http://mixitup.io
		$('#portfoliolist').mixitup({
			targetSelector: '.portfolio',
			filterSelector: '.filter',
			effects: ['fade'],
			easing: 'snap',
			// call the hover effect
			onMixEnd: filterList.hoverEffect()
		});				
	
	},
	
	hoverEffect: function () {
	
		// Simple parallax effect
		$('#portfoliolist .portfolio').hover(
			function () {
				$(this).find('.label').stop().animate({bottom: 0}, 200, 'easeOutQuad');
				$(this).find('img').stop().animate({top: -30}, 500, 'easeOutQuad');				
			},
			function () {
				$(this).find('.label').stop().animate({bottom: -40}, 200, 'easeInQuad');
				$(this).find('img').stop().animate({top: 0}, 300, 'easeOutQuad');								
			}		
		);				
	
	}

};

// Run the show!
	filterList.init();
	
});	
</script>

	<!--start-testimonials-->
	<div class="test" id="testimonials">
		<div class="container">
			<div class="test-top">
				<img src="images/test-1.png" alt="" />
				<h3>What is Special About iConnettech</h3>
				<p>The place where you meet customize based all hardware & software solutions under one roof. the core focus of iConnettech is to serve their esteemed customers like corporate clients & enduser.</p>
			</div>
		<!--	<div class="test-bottom">
				<div class="col-md-4 test-bottom-left">
					<div class="test-left">
						<p><span>@iConnettech</span> asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf adsf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf adsf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf  asdf asdf .</p>
						<div class="test-btm">
							<div class="test-1">
								<img src="images/test-2.png" alt="" />
							</div>
							<div class="test-2">
								<h4>Asdf Asdf</h4>
								<label>Indore</label>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="col-md-4 test-bottom-left">
					<div class="test-left">
						<p><span>@iConnettech</span> asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf adsf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf adsf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf  asdf asdf .</p>
						<div class="test-btm">
							<div class="test-1">
								<img src="images/test-3.png" alt="" />
							</div>
							<div class="test-2">
								<h4>Asdf Asdf</h4>
								<label>Indore</label>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="col-md-4 test-bottom-left">
					<div class="test-left">
						<p><span>@iConnettech</span> asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf adsf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf adsf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf  asdf asdf .</p>
						<div class="test-btm">
							<div class="test-1">
								<img src="images/test-4.png" alt="" />
							</div>
							<div class="test-2">
								<h4>Asdf Asdf</h4>
								<label>Indore</label>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>-->
		</div>
	</div>
	<!--end-testimonials-->
	<!---pop-up-box---->
					  <script type="text/javascript" src="js/modernizr.custom.min.js"></script>    
					<link href="css/popup-box.css" rel="stylesheet" type="text/css" media="all"/>
					<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
					<!---//pop-up-box---->
				<div id="small-dialog" class="mfp-hide">
						<div class="login">
							<h3>Create Account</h3>
                                                            <%
HttpSession count = request.getSession();
int sess = Integer.parseInt(count.getAttribute("count").toString());  
%>
<input type="text" id="session" value="<%=sess%>" hidden="">

                                                        <form action="createaccount.jsp" method="post">
                                                            <input type="text" name="name" id="name" placeholder="Name" requird=""/>
                                                            <input type="text" name="email" id="email" placeholder="Email" requird="" />
							<input type="password" name="password" id="password" placeholder="Password" requird=""/>
							<input type="password" name="cpassword" id="cpassword" placeholder="Confirm Password" requird=""/>
							<input type="submit" value="Sign Up" />
                                                        </form>
							<div class="lgn">
								<h3>Login</h3>
                                                                <form method="post" action="LoginVerify">
							<input type="text" placeholder="Email" requird="" />
							<input type="password" placeholder="Password" requird="" />
							<div class="ln-btn">
								<input type="submit" value="Login" />
							</div>
                                                                </form>
							</div>
						</div>
					</div>
				 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>					
		<!--End-pop-up-box-->
	<!--start-contact-->
	<div class="contact" id="customer">
		<div class="container">
			<div class="contact-top">
				<img src="images/spl.png" alt="" />
				<h3>Customer Support</h3>
			</div>
			<div class="contact-bottom">
                            <form action="feedback.jsp" method="post">
                            <input type="text" value="Your Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Name';}" name="name" id="name"/>
                            <input type="text" value="Your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Email';}" name="email" id="email"/>
                            <textarea value="Your Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Message';}" name="message" id="message">Your Message</textarea>
				<div class="contact-but">
							<input type="submit" value="SUBMIT ISSUE" />
						</div>
                    </form></div>
		</div>
	</div>
	<!--end-contact-->
	<!--start-map-->
	<div class="contact" id="contact">
	<div class="map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3680.2714428062372!2d75.8817169!3d22.718150099999995!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3962fd3c728d990b%3A0x2650d100bc11f39f!2sAkanksha+Trade+Centre%2C+Kanchan+Baug%2C+South+Tukoganj%2C+Tukoganj%2C+Indore%2C+Madhya+Pradesh+452001%2C+India!5e0!3m2!1sen!2sin!4v1425190339454" width="1000" height="500" frameborder="0" style="border:0"></iframe>		<div class="map-bottom">
			<p>Akanksha Trade Centre, 107 Indore, India</p>
		</div>
	</div>
        </div>
            <!--end-map-->
	<!--start-footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-main">
				<p>&copy 2015 iConnettech Solutions</p>
				<ul>
					<li><a href="#"><span class="fb"> </span></a></li>
					<li><a href="#"><span class="twt"> </span></a></li>
					<li><a href="#"><span class="p"> </span></a></li>
					<li><a href="#"><span class="d"> </span></a></li>
				</ul>
			</div>
		</div>
		 <script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</div>
	<!--end-footer-->
</body>
</html>
