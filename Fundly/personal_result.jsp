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

  <!-- =======================================================
    Theme Name: Rapid
    Theme URL: https://bootstrapmade.com/rapid-multipurpose-bootstrap-business-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->
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
          <li class="active"><a href="fund_test.jsp">나만의 펀드</a></li>
          <li><a href="#about_us">About Us</a></li>
          <li><a href="faq.jsp">FAQ</a></li>
          <!-- <li class="drop-down"><a href="">FAQ</a>  drop down 기능 
            <ul>
              <li><a href="#">Drop Down 1</a></li> 
              <li class="drop-down"><a href="#">Drop Down 2</a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
              <li><a href="#">Drop Down 5</a></li>
            </ul>
          </li> -->
          <li><a href="#footer">Contact</a></li>
        </ul>
      </nav><!-- .main-nav -->
      
    </div>
  </header><!-- #header -->

  <!--==========================
    Personal_test_Result Section
  ============================-->
  <section id="test_result" class="test-bg">
    	<!-- 투자 성향 결과 section-->
    <div class="container">
    <div class="wow fadeInUp pt-5 pt-lg-0"> <!-- 위로 올라오는 효과 -->
    	<div class="text-uppercase text-bold"><br><br><br><br><br><br><br>
    	<p style="font-size:25px; font-weight:bold; text-align:center;">당신의 투자 성향은<a href="#"><font size="6px"> 공격 투자형 </font></a>입니다.</p><br>
    	
    	<ul class="chart-skills">
		  <li>
		    <span><b>안정형</b></span>
		  </li>
		  <li>
		    <span><b>안정추구형</b></span>
		  </li>
		  <li>
		    <span><b>위험중립형</b></span>
		  </li>
		  <li>
		    <span><b>적극투자형</b></span>
		  </li>
		  <li>
		    <span><b>공격투자형</b></span>
		  </li>
		</ul>
    	<br>
    	</div>
	</div>
	</div>
	<br><br>
</section>
    	
    	 <!-- 결과 -->
    
    <section id="call-to-action" class="wow fadeInUp">
      <div class="container">
        <div class="wow fadeInUp pt-5 pt-lg-0"> <!-- 위로 올라오는 효과 -->
        <div class="row">
          <div class="col-lg-9 text-center text-lg-left"><br><br>
            <h3 class="cta-title">맞춤 펀드 추천을 위해 입력해주세요.</h3>
            <p class="cta-text">
    	<div class="personal_form">
    	<p style="font-size:17px; font-weight:bold;">
		<input type="text" name="money_expect" placeholder="예상 투자 금액&nbsp;">(원)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    	<input type="text" name="year_hold" placeholder="보유 기간&nbsp;">(년)</p>
    	</div>
          </div>
          <div class="col-lg-3 cta-btn-container text-center">
            <a class="cta-btn align-middle" href="#">Search</a>
          </div>
        </div>
		</div>
      </div>
    </section>
    
 	<section id="my_fund_result" class="section-bg">
 	
	<div class="container">
    	<div class="wow fadeInUp pt-5 pt-lg-0"> <!-- 위로 올라오는 효과 --> <br>
    	<div class="text-uppercase text-bold"><br><p style="font-size:23px; font-weight:bold;">당신에게 추천 드리는 펀드는 다음과 같아요!</p></div>
  		
        <a href="#"><font size="2px" color="black"><b>수익률 1개월 순   |</b></font></a>
        <a href="#"><font size="2px" color="black"><b>수익률 3개월 순   |</b></font></a>
        <a href="#"><font size="2px" color="black"><b>수익률 1년 순      |</b></font></a>
        <a href="#"><font size="2px" color="black"><b>미래예상수익률 순</b></font></a>
 		
	<table class="table table-striped table-hover">
		<thead>
			<tr style="font-size:12px">
				<td rowspan="2" align="center"><b><br>펀드명</b></td>
				<td rowspan="2" align="center"><b><br>위험도</b></td>
				<td colspan="3" align="center"><b>수익률 (%)</b></td>
				<td rowspan="2" align="center"><b><br>미래예상수익률 (%)</b></td>
				<td rowspan="2" align="center"><b><br>예상환매금액</b></td>
				<td rowspan="2" align="center"><b><br>예상순이익</b></td>
				<td rowspan="2" align="center"><b><br>예상총비용</b></td>
				
			</tr>
			<tr style="font-size:12px" align="center">
				<td><b>1개월</b></td>
				<td><b>3개월</b></td>
				<td><b>1년</b></td>
			</tr>
		</thead>
		<tbody>
				<td align="center">	<!-- 펀드명 -->
					한국투자코스닥인버스증권투자신탁
				</td>
				<td align="center">	<!-- 위험도 -->
					0.3%
				</td>
				<td align="center">	<!-- 수익률 1개월 -->
					22.85%
				</td>
				<td align="center">	<!-- 수익률 3개월 -->
					13.01%
				</td>
				<td align="center">	<!-- 수익률 1년 -->
					N/A
				</td>
				<td align="center">	<!-- 미래예상수익률 -->
					1.2%
				</td>	
				<td align="center">	<!-- 예상환매금액 -->
					10,000
				</td>
				<td align="center">	<!-- 예상순이익 -->
					9,000
				</td>
				<td align="center">	<!-- 예상총비용 -->
					30,000,000
				</td>		
		</tbody>
		<tbody>
				<td align="center">	<!-- 펀드명 -->
					한국투자코스닥인버스증권투자신탁
				</td>
				<td align="center">	<!-- 위험도 -->
					0.3%
				</td>
				<td align="center">	<!-- 수익률 1개월 -->
					22.85%
				</td>
				<td align="center">	<!-- 수익률 3개월 -->
					13.01%
				</td>
				<td align="center">	<!-- 수익률 1년 -->
					N/A
				</td>
				<td align="center">	<!-- 미래예상수익률 -->
					1.2%
				</td>	
				<td align="center">	<!-- 예상환매금액 -->
					10,000
				</td>
				<td align="center">	<!-- 예상순이익 -->
					9,000
				</td>
				<td align="center">	<!-- 예상총비용 -->
					30,000,000
				</td>		
		</tbody>
		<tbody>
				<td align="center">	<!-- 펀드명 -->
					한국투자코스닥인버스증권투자신탁
				</td>
				<td align="center">	<!-- 위험도 -->
					0.3%
				</td>
				<td align="center">	<!-- 수익률 1개월 -->
					22.85%
				</td>
				<td align="center">	<!-- 수익률 3개월 -->
					13.01%
				</td>
				<td align="center">	<!-- 수익률 1년 -->
					N/A
				</td>
				<td align="center">	<!-- 미래예상수익률 -->
					1.2%
				</td>	
				<td align="center">	<!-- 예상환매금액 -->
					10,000
				</td>
				<td align="center">	<!-- 예상순이익 -->
					9,000
				</td>
				<td align="center">	<!-- 예상총비용 -->
					30,000,000
				</td>		
		</tbody>
		<tbody>
				<td align="center">	<!-- 펀드명 -->
					한국투자코스닥인버스증권투자신탁
				</td>
				<td align="center">	<!-- 위험도 -->
					0.3%
				</td>
				<td align="center">	<!-- 수익률 1개월 -->
					22.85%
				</td>
				<td align="center">	<!-- 수익률 3개월 -->
					13.01%
				</td>
				<td align="center">	<!-- 수익률 1년 -->
					N/A
				</td>
				<td align="center">	<!-- 미래예상수익률 -->
					1.2%
				</td>	
				<td align="center">	<!-- 예상환매금액 -->
					10,000
				</td>
				<td align="center">	<!-- 예상순이익 -->
					9,000
				</td>
				<td align="center">	<!-- 예상총비용 -->
					30,000,000
				</td>		
		</tbody>
		<tbody>
				<td align="center">	<!-- 펀드명 -->
					한국투자코스닥인버스증권투자신탁
				</td>
				<td align="center">	<!-- 위험도 -->
					0.3%
				</td>
				<td align="center">	<!-- 수익률 1개월 -->
					22.85%
				</td>
				<td align="center">	<!-- 수익률 3개월 -->
					13.01%
				</td>
				<td align="center">	<!-- 수익률 1년 -->
					N/A
				</td>
				<td align="center">	<!-- 미래예상수익률 -->
					1.2%
				</td>	
				<td align="center">	<!-- 예상환매금액 -->
					10,000
				</td>
				<td align="center">	<!-- 예상순이익 -->
					9,000
				</td>
				<td align="center">	<!-- 예상총비용 -->
					30,000,000
				</td>		
		</tbody>
	</table>
    </div>
  </div>
<br>
  </section>




  <!--==========================
    Footer
  ============================-->
  <footer id="footer">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong>Fundly</strong>. All Rights Reserved
      </div>
      <div class="credits">
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <!-- Uncomment below i you want to use a preloader -->
  <!-- <div id="preloader"></div> -->

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
