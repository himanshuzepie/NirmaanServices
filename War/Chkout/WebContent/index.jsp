<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<head>
<meta name="google-site-verification"
	content="_cwsp3BwH0LQJ6qewV46cshBRTgFCCzyHmpHb6755dk" />
<title>Nirmaan Services</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/style.css" />" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/headerstyle.css" />" />
</head>

<body>
	<div id="main">
		<header>
			<div id="headerDiv">
				<div id="logo"></div>
				<div id="navDiv">
					<nav>
						<ul class="sf-menu" id="nav">
							<li class="selected"><a href="<c:url value="/home" />">Home</a></li>
							<li><a href="#">About Us</a></li>
							<li><a href="#">Services</a>
								<ul>
									<li><a href="#">Commercial</a></li>
									<li><a href="#">Residential</a></li>
									<li><a href="#">Design Build</a></li>
									<li><a href="#">Construction Management</a></li>
									<li><a href="#">On-Going Projects</a>
										<ul>
											<li><a href="#">Malviya Nagar(Commercial)</a></li>
											<li><a href="#">Narayan Vihar(Residential)</a></li>
											<li><a href="#">Vaishali Nagar(Residential)</a></li>
										</ul></li>
								</ul></li>
							<li><a href="<c:url value="/gallery" />">Gallery</a>
								<ul>
									<li><a href="#">False Ceiling</a></li>
									<li><a href="#">Electrical Fittings</a></li>
									<li><a href="#">Elevation</a></li>
									<li><a href="#">Plumbing</a></li>
									<li><a href="#">Interiors</a></li>
								</ul></li>
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
			<ul id="images">
				<li><img src="<c:url value="/assets/images/1.jpg" />"
					width="600" height="300" alt="photo_one" /></li>
				<li><img src="<c:url value="/assets/images/2.jpg" />"
					width="600" height="300" alt="photo_two" /></li>
				<li><img src="<c:url value="/assets/images/3.jpg" />"
					width="600" height="300" alt="photo_three" /></li>
				<li><img src="<c:url value="/assets/images/4.jpg" />"
					width="600" height="300" alt="photo_four" /></li>
				<li><img src="<c:url value="/assets/images/5.jpg" />"
					width="600" height="300" alt="photo_five" /></li>
				<li><img src="<c:url value="/assets/images/6.jpg" />"
					width="600" height="300" alt="photo_six" /></li>
			</ul>
			<div id="sidebar_container">
				<div class="sidebar">
					<h3>Latest News</h3>
					<h4>New Website Launched</h4>
					<h5>Dec 25st, 2015</h5>
					<p>
						2016 sees the redesign of our website. Take a look around and let
						us know what you think.<br /> <a href="#">Read more</a>
					</p>
				</div>
				<div class="sidebar">
					<h3>Useful Links</h3>
					<ul>
						<li><a href="#">First Link</a></li>
						<li><a href="#">Another Link</a></li>
						<li><a href="#">And Another</a></li>
						<li><a href="#">Last One</a></li>
					</ul>
				</div>
			</div>
			<div id="welcome_text" class="content">
				<h1>Welcome to Nirmaan Services</h1>
				<p>We are a builder first, and that makes all the difference. It
					takes a true builder to create the best owner experience, from
					preconstruction through delivery and beyond. At Nirmaan Services,
					we bring together the most effective processes, leading
					technologies and passionate people to focus on what matters most:
					you. Staying true to our foundation as a builder; yet, leading the
					way with new tools and delivery options when these add value.
					Always with a focus on delivering the best result, every time. True
					builders.
				<p>Customer Centric and 100% employee owned. Nirmaan Services
					employees have a vested interest in every project's success...and
					your complete satisfaction.</p>

			</div>
			<div id="block-block-11" class="block block-block">


				<div class="service_content">
					<div class="column">
						<div class="image">
							<a href="" onclick="return false;"> <img
								src="<c:url value="/assets/images/services/img-1.png" />" />
							</a>
						</div>
						<div class="title">Commercial</div>
						<p></p>
					</div>
					<div class="column">
						<div class="image">
							<a href="" onclick="return false;"> <img
								src="<c:url value="/assets/images/services/img-2.png" />" />
							</a>
						</div>
						<div class="title">Residential</div>
						<p></p>
					</div>
					<div class="column">
						<div class="image">
							<a href="" onclick="return false;"> <img
								src="<c:url value="/assets/images/services/img-3.png" />" />
							</a>
						</div>
						<div class="title">Design Build</div>
						<p></p>
					</div>
					<div class="column">
						<div class="image">
							<a href="" onclick="return false;"> <img
								src="<c:url value="/assets/images/services/img-4.png" />" />
							</a>
						</div>
						<div class="title">Construction Management</div>
						<p></p>
					</div>
				</div>
			</div>
		</div>
		<footer>
			<p>
				Copyright &copy; Nirmaan Services | <a href="http://www.google.com">Go
					To Google</a>
			</p>
		</footer>
	</div>
	<p>&nbsp;</p>
	<!-- javascript at the bottom for fast page loading -->




	<script type="text/javascript"
		src="<c:url value="/assets/js/lib/jquery.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/js/lib/jquery.easing-sooper.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/js/lib/jquery.sooperfish.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/js/lib/jquery.kwicks-1.5.1.js" />"></script>
	<script type="text/javascript">
			$(document).ready(function() {
				$('#images').kwicks({
					max : 600,
					spacing : 2
				});
				$('ul.sf-menu').sooperfish();
			});
		</script>
</body>
</html>
