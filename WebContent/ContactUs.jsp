<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<title>Contact - Nirmaan</title>
<meta name="Nirmaan" content="construction company, jaipur" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />


<!-- modernizr enables HTML5 elements and feature detects -->

<script type="text/javascript"
	src="<c:url value="/assets/js/lib/jquery.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/assets/js/lib/jquery-1.12.1.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/assets/js/lib/modernizr-1.5.min.js" />"></script>
<script
	src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
<script type="text/javascript"
	src="<c:url value="/assets/js/contactUs.js" />"></script>

<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/contactUs.css" />" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/headerstyle.css" />" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/assets/css/contactform.css" />" />


<style>
#gmap_canvas img {
	max-width: none !important;
	background: none !important
}
</style>

</head>

<body>
	<div id="main">
		<header>
		<div id="headerDiv">
			<div id="logo">

				<!-- <div id="logo_text">
          class="logo_colour", allows you to change the colour of the text
          <h1><a href="index.html"><span class="logoColour">Nirmaan Services</span></a></h1>
          <h2>Transforming Dreams Into Reality</h2>
        </div> -->
			</div>
			<div id="navDiv">
				<nav>
				<ul class="sf-menu" id="nav">
					<li><a href="<c:url value="/home" />">Home</a></li>
					<li><a href="#">About Us</a></li>
					<!-- <li><a href="page.html">A Page</a></li> -->
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
					<li class="selected"><a href="<c:url value="/contactUs" />">Contact
							Us</a></li>
				</ul>
				</nav>
			</div>
		</div>
		</header>
		<marquee class="marque">This site is under construction !!
			This site is under construction !! This site is under construction !!</marquee>
		<div id="site_content">
			<div id="sidebar_container">
				<div class="sidebar">
					<form class="tsc_form_contact_light" id="contactUsForm">
						<p>Feel Free to Enquire and Query, Filling the following
							details...</p>
						<label for="name">Name <span>(required)</span></label> <input
							type="text" name="name" id="name" class="form-input" required />
						<label for="email">Email <span>(required)</span></label> <input
							type="email" name="email" id="email" class="form-input" required />
						<label for="subject">Subject <span>(required)</span></label> <input
							type="text" name="subject" id="subject" class="form-input" /> <label
							for="message">Message <span>(required)</span></label>
						<textarea name="message" class="form-input" id="message" required></textarea>
						<input class="form-btn" type="button" value="Send Message"
							id="sendMessage" />
					</form>
				</div>
			</div>
			<div class="content">
				<div id="primaryContactsDiv">
					<h3>Primary Contacts</h3>
					<table class="contactTable">
						<tr>
							<td>Aman</td>
							<td>+91 9782218221</td>
						</tr>
						<tr>
							<td>Manish</td>
							<td>+91 9461551340
						</tr>
						<tr>
							<td>Rohit</td>
							<td>+91 9468847707</td>
						</tr>
					</table>
				</div>
				<br>
				<h3>Where We're located</h3>
				<p>
					Nirmaan Services,<br> 33, III Floor, Jaipur electronic Market,
					Near Triveni Nagar, Gopalpura Bypass<br> Jaipur, Rajasthan -
					302018
				</p>
				<br>
				<h3>Directions</h3>
				<div style='overflow: hidden; height: 250px; width: 500px;'>
					<div id='gmap_canvas' style='height: 250px; width: 500px;'></div>
					<div>
						<small><a href="http://embedgooglemaps.com"> embed
								google map </a></small>
					</div>
					<div>
						<small><a href="http://googlemapsgenerator.com/">Google
								maps generator</a></small>
					</div>
				</div>

			</div>

		</div>

		<br> <br>
		<div id="footer">
			<p>
				Copyright &copy; Nirmaan Services | <a href="http://www.google.com">Go
					To Google</a>
			</p>
		</div>
	</div>
	<p>&nbsp;</p>

	<!-- javascript at the bottom for fast page loading -->


	<script type="text/javascript"
		src="<c:url value="/assets/js/lib/jquery.easing-sooper.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/js/lib/jquery.sooperfish.js" />"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('ul.sf-menu').sooperfish();
		});
	</script>

</body>
</html>
