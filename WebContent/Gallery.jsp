<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Nirmaan - Gallery</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/style.css" />" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/headerstyle.css" />" />
	<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/gallery.css" />" />
</head>
<body>
<div id="main">
	<header>
	<div id="headerDiv">
		<div id="logo"></div>
		<div id="navDiv">
			<nav>
			<ul class="sf-menu" id="nav">
				<li><a href="<c:url value="/home" />">Home</a></li>
				<li><a href="#">About Us</a></li>
				<li><a href="#">Services</a>
					<ul>
						<li><a href="#">Drop Down One</a></li>
						<li><a href="#">On-Going Projects</a>
							<ul>
								<li><a href="#">Malviya Nagar(Commercial)</a></li>
								<li><a href="#">Narayan Vihar(Domestic)</a></li>
								<li><a href="#">Vaishali Nagar(Domestic)</a></li>
								<li><a href="#"></a></li>
								<li><a href="#"></a></li>
							</ul></li>
						<li><a href="#">Drop Down Three</a></li>
						<li><a href="#">Drop Down Four</a></li>
						<li><a href="#">Drop Down Five</a></li>
					</ul></li>
				<li class="selected"><a href="<c:url value="/gallery" />">Gallery</a></li>
				<!-- <li><a href="ContactUs.jsp">Contact Us</a></li> -->
				<li><a href="<c:url value="/contactUs" />">Contact Us</a></li>
			</ul>
			</nav>
		</div>
	</div>
	</header>
	<marquee class="marque">This site is under construction !!
			This site is under construction !! This site is under construction !!</marquee>
			<div id="site_content">
	<div
		style="padding: 0px; margin: 0px; background-color: #fff; font-family: Arial, sans-serif">

				
		<script type="text/javascript"
			src="<c:url value="/assets/js/lib/jssor.slider.min.js" />"></script>
		<script type="text/javascript"
			src="<c:url value="/assets/js/gallery.js" />"></script>
		<!-- <script type="text/javascript" src="js/jssor.slider.min.js"></script> -->
		<!-- use jssor.slider.debug.js instead for debug -->
	

		

		<div id="jssor_1"
			style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 960px; height: 480px; overflow: hidden; visibility: hidden; background-color: #24262e;">
			<!-- Loading Screen -->
			<div data-u="loading"
				style="position: absolute; top: 0px; left: 0px;">
				<div
					style="filter: alpha(opacity = 70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
				<div
					style="position: absolute; display: block; background: url('img/loading.gif') no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
			</div>
			<div data-u="slides"
				style="cursor: default; position: relative; top: 0px; left: 240px; width: 720px; height: 480px; overflow: hidden;">
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/01.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-01.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/02.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-02.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/03.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-03.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/04.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-04.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/05.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-05.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/06.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-06.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/07.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-07.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/08.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-08.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/09.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-09.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/10.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-10.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/11.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-11.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/12.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-12.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/13.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-13.jpg" />" />
				</div>
				<div data-p="150.00" style="display: none;">
					<img data-u="image"
						src="<c:url value="/assets/images/gallery/14.jpg" />" /> <img
						data-u="thumb"
						src="<c:url value="/assets/images/gallery/thumb-14.jpg" />" />
				</div>
			</div>
			<!-- Thumbnail Navigator -->
			<div data-u="thumbnavigator" class="jssort01-99-66"
				style="position: absolute; left: 0px; top: 0px; width: 240px; height: 480px;"
				data-autocenter="2">
				<!-- Thumbnail Item Skin Begin -->
				<div data-u="slides" style="cursor: default;">
					<div data-u="prototype" class="p">
						<div class="w">
							<div data-u="thumbnailtemplate" class="t"></div>
						</div>
						<div class="c"></div>
					</div>
				</div>
				<!-- Thumbnail Item Skin End -->
			</div>
			<!-- Arrow Navigator -->
			<span data-u="arrowleft" class="jssora05l"
				style="top: 158px; left: 248px; width: 40px; height: 40px;"
				data-autocenter="2"></span> <span data-u="arrowright"
				class="jssora05r"
				style="top: 158px; right: 8px; width: 40px; height: 40px;"
				data-autocenter="2"></span>
		</div>
		<script>
        jssor_1_slider_init();
    </script>

		<!-- #endregion Jssor Slider End -->
	</div>
	</div>
	</div>
</body>
</html>