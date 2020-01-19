<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<title>Fundly : Sign up</title>
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
      	<h1 class="text-light"><a href="#intro" class="scrollto"><span>Fundly</span></a></h1>
        <!-- <a href="#header" class="scrollto"><img src="img/logo.png" alt="" class="img-fluid"></a> -->
      </div>

      <nav class="main-nav float-right d-none d-lg-block">
        <ul>
          <li class="active"><a href="#intro">Home</a></li>
          <li><a href="#domestic_fund">국내 펀드</a></li>
          <li><a href="fund_test.html">나만의 펀드</a></li>
          <li><a href="future_fund.html">펀드 예측</a></li>
          <li><a href="#about_us">About Us</a></li>
          <li><a href="faq.html">FAQ</a></li>
          <li><a href="#footer">Contact</a></li>
        </ul>
      </nav><!-- .main-nav -->
      
    </div>
  </header><!-- #header -->
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="img/img-01.png" alt="IMG">
				</div>

				<form class="login100-form validate-form">
					<span class="login100-form-title">
						Member Sign up
					</span>

					<div class="wrap-id-input100 validate-input" data-validate = "Id is required">
						<input class="id-input100" type="text" name="id" placeholder="Id">
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>
						<button type="button" class="container-login18" onclick="openConfirmid(this.form)"/>중복확인</button> 
					</div>
						  
                 	

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Username is required">
						<input class="input100" type="text" name="username" placeholder="Username">
						<span class="symbol-input100">
							<i class="fa fa-address-card" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Birthday is required">
						<input class="input100" type="date" name="birthday" placeholder="Birthday">
						<span class="symbol-input100">
							<i class="fa fa-calendar" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="wrap-input100">								
						  	<select name="gender" class="selectBox01">
    						<option value="selectgender">Gender</option>
 							<option value="man">남성</option>
  							<option value="woman">여성</option>
 							</select>
						<span class="symbol-input100">
							<i class="fa fa-venus-mars" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-email-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<input class="email-input100" type="text" name="email" id="email" placeholder="Email">
						<input class="email2-input100" type="text" name="email2" id="email2" disabled value="">
						<select name="email3" id="email3" class="selectBox02" >
							<option value="0">선택입력</option>
    						<option value="1">직접입력</option>
 							<option value="@naver.com">@naver.com</option>
 							<option value="@daum.net">@daum.net</option>
  							<option value="@kpu.ac.kr">@kpu.ac.kr</option>
 							</select>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>		
					</div>

					<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
					<script type="text/javascript"> //이메일 입력방식 선택 
					$('#email3').change(function(){
						$("#email3 option:selected").each(function () {
							if($(this).val()== '1'){ //직접입력일 경우 
								$("#email2").val(''); //값 초기화 
								$("#email2").attr("disabled",false); //활성화 
							}else{ //직접입력이 아닐경우 
								$("#email2").val($(this).text()); //선택값 입력
								$("#email2").attr("disabled",true); //비활성화 
							}
						}); 
					}); 
					</script>


					<div class="wrap-input100 validate-input" data-validate = "Phone number is required : 01012345678">
						<input class="input100" type="text" name="phonenumber" placeholder="Phone number">
						<span class="symbol-input100">
							<i class="fa fa-phone" aria-hidden="true"></i>
						</span>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Sign up
						</button>
					</div>

					<div class="text-center p-t-136">
						
					</div>
				</form>
			</div>
		</div>
	</div>
	
	

	
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

</body>
</html>