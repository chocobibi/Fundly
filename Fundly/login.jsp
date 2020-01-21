<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

<meta charset="utf-8">
  <title>Fundly</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,500,600,700,700i|Montserrat:300,400,500,600,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
	<title>Fundly : Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="img/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="lib/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="lib/font-awesome/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="lib/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="lib/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="lib/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
<!--===============================================================================================-->
</head>
<body>
	
	<!--==========================
  Header
  ============================-->
  <header id="header">

    <div id="topbar">
      <div class="container">
        <div class="social-links">
          <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
          <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
          <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
          <a href="login.jsp" class="login">Login</a>
        </div>
      </div>
    </div>

    <div class="container">

      <div class="logo float-left">
        <!-- Uncomment below if you prefer to use an image logo -->
      	<h1 class="text-light"><a href="index.html" class="scrollto"><span>Fundly</span></a></h1>
        <!-- <a href="#header" class="scrollto"><img src="img/logo.png" alt="" class="img-fluid"></a> -->
      </div>

      <nav class="main-nav float-right d-none d-lg-block">
        <ul>
          <li><a href="index.html">Home</a></li>
          <li><a href="domestic_fund.jsp">국내 펀드</a></li>
          <li><a href="fund_test.jsp">나만의 펀드</a></li>
          <li><a href="#about_us">About Us</a></li>
          <li><a href="faq.jsp">FAQ</a></li>
          <li><a href="#footer">Contact</a></li>
        </ul>
      </nav><!-- .main-nav -->
      
    </div>
  </header><!-- #header -->
	
	<section id="login">
	<div class="limiter">
	
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="img/img-01.png" alt="IMG">
				</div>

				<form class="login100-form validate-form">
					<span class="login100-form-title">
						Member Login
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Id is required">
						<input class="input100" type="text" name="Id" placeholder="Id">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>

					<div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
						<a class="txt2" href="#">
							Username
						</a>
						<span class="txt1">
							/
						</span>
						<a class="txt2" href="#">
							password?
						</a>
					</div>

					<div class="text-center p-t-136">
						<a class="txt2" href="signup.jsp">
							Create your Account
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
</section>
	

	
<!--===============================================================================================-->	
	<script src="lib/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="lib/bootstrap/js/popper.js"></script>
	<script src="lib/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="lib/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="lib/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="js/login.js"></script>


 <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/mobile-nav/mobile-nav.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/waypoints/waypoints.min.js"></script>
  <script src="lib/counterup/counterup.min.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/isotope/isotope.pkgd.min.js"></script>
  <script src="lib/lightbox/js/lightbox.min.js"></script>
  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
  
  
</body>
</html>