<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Fundly : Fund test</title>
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
          
          <!--  <li class="drop-down"><a href="">FAQ</a>  drop down 기능 
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


    <section id="fundtest" class="section-bg">
      <div class="container">
        <div class="wow fadeInUp">
        <header class="fundtest">
          <p class="testfont">투자성향 테스트</p>
        </header>
        </div>
      </div>
    </section><!-- #fundtest -->

    <section id="testlist">
      <div class="container">
        <div class="wow fadeInUp">
        <form method="get" action="">
        <header class="testlist">
          
          <style>
            input[type=radio] {
              margin-left: 17px;
            }
            input[type=checkbox] {
              margin-left: 17px;
            }
          </style>

          <p class="listfont">1. 당신의 연령은 어떻게 됩니까?</p>
          <div class="listbox">
          <label><input type="radio" name="test_age" value="19"> 19세 이하</label>
          <label><input type="radio" name="test_age" value="20-40"> 20-40세</label>
          <label><input type="radio" name="test_age" value="41-50"> 41-50세</label>
          <label><input type="radio" name="test_age" value="51-60"> 51-60세</label>
          <label><input type="radio" name="test_age" value="60"> 60세 이상</label>
          </div>

          <p class="listfont">2. 투자하고자 하는 자금의 투자가능 기간은 얼마나 됩니까?</p>
          <div class="listbox">
          <label><input type="radio" name="test_date" value="6"> 6개월 이내</label>
          <label><input type="radio" name="test_date" value="6m-1y"> 6개월 이상 ~ 1년 이내</label>
          <label><input type="radio" name="test_date" value="1y-2y"> 1년 이상 ~ 2년 이내</label>
          <label><input type="radio" name="test_date" value="2y-3y"> 2년 이상 ~ 3년 이내</label>
          <label><input type="radio" name="test_date" value="3y"> 3년 이상</label>
          </div>

          <p class="listfont">3. 다음 중 투자경험과 가장 가까운 것은 어느 것입니까? (중복가능)</p>
          <div class="listbox">
          <label><input type="checkbox" name="test_experience" value="mmf"> 은행 예금/적금, 국채, 지방채, 보증채, MMF, CMA 등</label></br>
          <label><input type="checkbox" name="test_experience" value="hight,els"> 금융채, 신용도가 높은 회사채, 채권형펀드, 원금보장형 ELS 등</label></br>
          <label><input type="checkbox" name="test_experience" value="regular,els"> 신용도가 중간 등급의 회사채, 원금의 일부만 보장되는 ELS, 혼합형 펀드 등</label></br>
          <label><input type="checkbox" name="test_experience" value="low,els"> 신용도가 낮은 회사채, 주식, 원금이 보장되지 않는 ELS, 시장 수익률 수준의 수익을 추구하는 주식형 펀드 등</label></br>
          <label><input type="checkbox" name="test_experience" value="aelw"> aELW, 선물옵션, 시장수익률 이상의 수익을 추구하는 주식형펀드, 파생상품에 투자하는 펀드, 주식 신용거래 등</label></br>
          </div>

          <p class="listfont">4. 금융상품 투자에 대한 본인의 수준은 어느 정도라고 생각하십니까?</p>
          <div class="listbox">
          <label><input type="radio" name="test_level" value="verylow"> [매우 낮은 수준] 금융투자상품에 투자해 본 경험이 없음</label></br>
          <label><input type="radio" name="test_level" value="low"> [낮은 수준] 널리 알려진 금융투자상품(주식, 채권 및 펀드 등)의 구조 및 위험을 일정부분 이해하고 있는 정도</label></br>
          <label><input type="radio" name="test_level" value="hight"> [높은 수준] 투자할 수 있는 대부분의 금융상품의 차이를 구별할 수 있는 정도</label></br>
          <label><input type="radio" name="test_level" value="veryhight"> [매우 높은 수준] 금융상품을 비롯하여 모든 투자대상 상품의 차이를 이해할 수 있는 정도</label></br>
          </div>

          <p class="listfont">5. 현재 투자하고자 하는 자금은 전체 금융자산(부동산 등을 제외) 중 어느 정도의 비중을 차지합니까?</p>
          <div class="listbox">
          <label><input type="radio" name="test_percent" value="10"> 10% 이내</label></br>
          <label><input type="radio" name="test_percent" value="10-20"> 10% 이상 ~ 20% 이내</label></br>
          <label><input type="radio" name="test_percent" value="20-30"> 20% 이상 ~ 30% 이내</label></br>
          <label><input type="radio" name="test_percent" value="30-40"> 30% 이상 ~ 40% 이내</label></br>
          <label><input type="radio" name="test_percent" value="40"> 40% 초과</label></br>
          </div>

          <p class="listfont">6. 다음 중 당신의 수입원을 가장 잘 나타내고 있는 것은 어느 것입니까?</p>
          <div class="listbox">
          <label><input type="radio" name="test_input" value="increse"> 현재 일정한 수입이 발생하고 있으며, 향후 현재 수준을 유지하거나 증가할 것으로 예상</label></br>
          <label><input type="radio" name="test_input" value="decrease"> 현재 일정한 수입이 발생하고 있으나, 향후 감소하거나 불안정할 것으로 예상</label></br>
          <label><input type="radio" name="test_input" value="no_input"> 현재 일정한 수입원이 없으며, 여금이 주 수입원임</label></br>
          </div>

          <p class="listfont">7. 만약 투자원금에 손실이 발생할 경우 다음 중 감수할 수 있는 손실 수준은 어느 것입니까?</p>
          <div class="listbox">
          <label><input type="radio" name="test_loss" value="no_loss"> 무슨 일이 있어도 투자원금은 보전되어야 한다.</label></br>
          <label><input type="radio" name="test_loss" value="10_loss"> 10% 미만까지는 손실을 감수 할 수 있을 것 같다.</label></br>
          <label><input type="radio" name="test_loss" value="20_loss"> 20% 미만까지는 손실을 감수 할 수 있을 것 같다.</label></br>
          <label><input type="radio" name="test_loss" value="yes_loss"> 기대수익이 높다면 위험이 높아도 상관하지 않겠다.</label></br>
          </div>

          <div class="container-fundtest-form-btn">
            <button type="button" onclick="location.href='personal_result.jsp'" class="fundtest-form-btn">
              조회하기
            </button>
          </div>

        </header>     
        </form>
        </div>
      </div>
    </section>

    

  <!--==========================
    Footer
  ============================-->
  <footer id="footer">

     

        <div class="row">
  

        </div>


    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong>Fundly</strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!--
          All the links in the footer should remain intact.
          You can delete the links only if you purchased the pro version.
          Licensing information: https://bootstrapmade.com/license/
          Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Rapid
        -->
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
