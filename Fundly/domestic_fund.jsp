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
          <li class="active"><a href="domestic_fund.jsp">국내 펀드</a></li>
          <li><a href="fund_test.jsp">나만의 펀드</a></li>
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
    DomesticFund Section
  ============================-->
  <section id="domesticFund" class="section-bg">
    	<!-- 펀드 파인더 -->
    <div class="container">
    <div class="wow fadeInUp pt-5 pt-lg-0"> <!-- 위로 올라오는 효과 -->
    	<div class="text-uppercase text-bold"><br><br><br><br><br><br><p style="font-size:20px; font-weight:bold;">Fund Finder</p></div>
	<table class="table table-striped table-hover">
		<thead>
			<tr align="center">
				<th>유형</th>
				<th>테마명</th>
				<th>운용사</th>
				<th>설정액</th>
				<th>수수료</th>
				<th>총보수</th>
			</tr>
		</thead>
		<tbody>
				<td>	<!-- 유형 -->
					<input type="checkbox" name="types" value="국내주식형"> 국내주식형<br>
					<input type="checkbox" name="types" value="국내주식혼합형"> 국내주식혼합형<br>
					<input type="checkbox" name="types" value="국내채권혼합형"> 국내채권혼합형<br>
					<input type="checkbox" name="types" value="국내채권형"> 국내채권형<br>
					<input type="checkbox" name="types" value="MMF"> MMF<br>
					<input type="checkbox" name="types" value="국내부동산형"> 국내부동산형<br>
					<input type="checkbox" name="types" value="절대수익추구형"> 절대수익추구형<br>
					<input type="checkbox" name="types" value="국내기타"> 국내기타<br>
				</td>
				<td>	<!-- 테마명 -->
					<div class="Scrollbar1">
					<input type="checkbox" name="themes" value="삼성그룹주"> 삼성그룹주<br>
					<input type="checkbox" name="themes" value="어린이펀드"> 어린이펀드<br>
					<input type="checkbox" name="themes" value="연금저축"> 연금저축<br>
					<input type="checkbox" name="themes" value="인터넷전용"> 인터넷전용<br>
					<input type="checkbox" name="themes" value="인프라"> 인프라<br>
					<input type="checkbox" name="themes" value="장기주택마련"> 장기주택마련<br>
					<input type="checkbox" name="themes" value="친환경"> 친환경<br>
					<input type="checkbox" name="themes" value="퇴직연금"> 퇴직연금<br>
					<input type="checkbox" name="themes" value="SRI"> SRI<br>
					<input type="checkbox" name="themes" value="분배식"> 분배식<br>
					</div>
				</td>
				<td>	<!-- 운용사 -->
					<div class="Scrollbar2">
					<input type="checkbox" name="company" value="AB자산운용"> AB자산운용<br>
					<input type="checkbox" name="company" value="BNK자산운용"> BNK자산운용<br>
					<input type="checkbox" name="company" value="DB자산운용"> DB자산운용<br>
					<input type="checkbox" name="company" value="DGB자산운용"> DGB자산운용<br>
					<input type="checkbox" name="company" value="HDC자산운용"> HDC자산운용<br>
					<input type="checkbox" name="company" value="KB자산운용"> KB자산운용<br>
					<input type="checkbox" name="company" value="KTB자산운용"> KTB자산운용<br>
					<input type="checkbox" name="company" value="NH-Amund"> NH-Amund<br>
					<input type="checkbox" name="company" value="골든브릿지자산운"> 골든브릿지자산운<br>
					<input type="checkbox" name="company" value="교보악사자산운용"> 교보악사자산운용<br>
					<input type="checkbox" name="company" value="대신자산운용"> 대신자산운용<br>
					<input type="checkbox" name="company" value="디더블유에스자산"> 디더블유에스자산<br>
					<input type="checkbox" name="company" value="라자드코리아자산"> 라자드코리아자산<br>
					<input type="checkbox" name="company" value="마이다스에셋자산"> 마이다스에셋자산<br>
					<input type="checkbox" name="company" value="맥쿼리투자신탁운"> 맥쿼리투자신탁운<br>
					<input type="checkbox" name="company" value="멀티에셋자산운용"> 멀티에셋자산운용<br>
					<input type="checkbox" name="company" value="메리츠자산운용"> 메리츠자산운용<br>
					<input type="checkbox" name="company" value="미래에셋자산운용"> 미래에셋자산운용<br>
					<input type="checkbox" name="company" value="베어링자산운용"> 베어링자산운용<br>
					<input type="checkbox" name="company" value="브레인자산운용"> 브레인자산운용<br>
					<input type="checkbox" name="company" value="브이아이자산운용"> 브이아이자산운용<br>
					<input type="checkbox" name="company" value="블랙록자산운용"> 블랙록자산운용<br>
					<input type="checkbox" name="company" value="삼성액티브자산운"> 삼성액티브자산운<br>
					<input type="checkbox" name="company" value="삼성자산운용"> 삼성자산운용<br>
					<input type="checkbox" name="company" value="슈로더투자신탁운"> 슈로더투자신탁운<br>
					<input type="checkbox" name="company" value="스팍스자산운용"> 스팍스자산운용<br>	
					<input type="checkbox" name="company" value="신영자산운용"> 신영자산운용<br>
					<input type="checkbox" name="company" value="신한BNP파리바"> 신한BNP파리바<br>
					<input type="checkbox" name="company" value="아이비케이자산운"> 아이비케이자산운<br>
					<input type="checkbox" name="company" value="알파자산운용"> 알파자산운용<br>
					<input type="checkbox" name="company" value="에셋원자산운용"> 에셋원자산운용<br>
					<input type="checkbox" name="company" value="에셋플러스자산운"> 에셋플러스자산운<br>
					<input type="checkbox" name="company" value="우리글로벌자산운"> 우리글로벌자산운<br>
					<input type="checkbox" name="company" value="우리자산운용"> 우리자산운용<br>					
					<input type="checkbox" name="company" value="유경PSG자산운"> 유경PSG자산운<br>
					<input type="checkbox" name="company" value="유리자산운용"> 유리자산운용<br>
					<input type="checkbox" name="company" value="유진자산운용"> 유진자산운용<br>					
					<input type="checkbox" name="company" value="이스트스프링자산"> 이스트스프링자산<br>
					<input type="checkbox" name="company" value="이지스자산운용"> 이지스자산운용<br>
					<input type="checkbox" name="company" value="칸서스자산운용"> 칸서스자산운용<br>
					<input type="checkbox" name="company" value="코레이트자산운용"> 코레이트자산운용<br>
					<input type="checkbox" name="company" value="키움투자자산운용"> 키움투자자산운용<br>
					<input type="checkbox" name="company" value="타임폴리오자산운"> 타임폴리오자산운<br>
					<input type="checkbox" name="company" value="트러스톤자산운용"> 트러스톤자산운용<br>					
					<input type="checkbox" name="company" value="파인아시아자산운"> 파인아시아자산운<br>
					<input type="checkbox" name="company" value="프랭클린템플턴투"> 프랭클린템플턴투<br>
					<input type="checkbox" name="company" value="플러스자산운용"> 플러스자산운용<br>					
					<input type="checkbox" name="company" value="피델리티자산운용"> 피델리티자산운용<br>
					<input type="checkbox" name="company" value="하나UBS자산운"> 하나UBS자산운<br>
					<input type="checkbox" name="company" value="하나대체투자자산"> 하나대체투자자산<br>					
					<input type="checkbox" name="company" value="한국투자밸류자산"> 한국투자밸류자산<br>
					<input type="checkbox" name="company" value="한국투자신탁운용"> 한국투자신탁운용<br>
					<input type="checkbox" name="company" value="한화자산운용"> 한화자산운용<br>
					<input type="checkbox" name="company" value="현대인베스트먼트"> 현대인베스트먼트<br>
					<input type="checkbox" name="company" value="현대자산운용"> 현대자산운용<br>
					<input type="checkbox" name="company" value="흥국자산운용"> 흥국자산운용<br>
					</div>
				</td>
				<td>	<!-- 설정액 -->
					<input type="checkbox" name="money" value="10억이상 100억미만"> 10억이상 100억미만<br>
					<input type="checkbox" name="money" value="100억이상 1000억미만"> 100억이상 1000억미만<br>
					<input type="checkbox" name="money" value="1000억이상 5000억미만"> 1000억이상 5000억미만<br>
					<input type="checkbox" name="money" value="5000억이상"> 5000억이상<br>
				</td>
				<td>	<!-- 수수료 -->
					<input type="checkbox" name="fees" value="선취수수료 있음"> 선취수수료 있음<br>
					<input type="checkbox" name="fees" value="선취수수료 없음"> 선취수수료 없음<br>
					<input type="checkbox" name="fees" value="환매수수료 있음"> 환매수수료 있음<br>
					<input type="checkbox" name="fees" value="환매수수료 없음"> 환매수수료 없음<br>
				</td>
				<td>	<!-- 총보수 -->
					<input type="checkbox" name="total" value="1% 미만"> 1% 미만<br>
					<input type="checkbox" name="total" value="1%~2% 미만"> 1%~2% 미만<br>
					<input type="checkbox" name="total" value="2%~3% 미만"> 2%~3% 미만<br>
					<input type="checkbox" name="total" value="3% 이상"> 3% 이상<br>
				</td>
		</tbody>
	</table>
	</div>
	<br>
</section>
    	<!-- 전체 펀드 -->
    	<section id="all_fund">
    	
    	<div class="container">
    	<div class="wow fadeInUp pt-5 pt-lg-0"> <!-- 위로 올라오는 효과 -->
    	<div class="text-uppercase text-bold"><br><p style="font-size:20px; font-weight:bold;">국내 펀드</p></div>
          		
        <a href="#"><font size="2px" color="black"><b>수익률 1개월 순   |</b></font></a>
        <a href="#"><font size="2px" color="black"><b>수익률 3개월 순   |</b></font></a>
        <a href="#"><font size="2px" color="black"><b>수익률 1년 순      |</b></font></a>
        <a href="#"><font size="2px" color="black"><b>신상품 순</b></font></a>
 		
	<table class="table table-striped table-hover">
		<thead>
			<tr>
				<td rowspan="2" align="center"><b><br>펀드명</b></td>
				<td rowspan="2" align="center"><b><br>미래예상수익률</b></td>
				
				<td colspan="3" align="center"><b>수익률 (%)</b></td>
			</tr>
			<tr align="center">
				<td><b>1개월</b></td>
				<td><b>3개월</b></td>
				<td><b>1년</b></td>
			</tr>
		</thead>
		<tbody>
				<td align="center">	<!-- 펀드명 -->
					한국투자코스닥인버스증권투자신탁(주식-재간접파생형)
				</td>
				<td align="center">	<!-- 미래 예상 수익률 -->
					2.5%
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
		</tbody>
		<tbody>
				<td align="center">	<!-- 펀드명 -->
					신한BNPP2Star지수연계증권투자신탁HE-29[ELS-파생형]
				</td>
				<td align="center">	<!-- 미래 예상 수익률 -->
					2.5%
				</td>
				<td align="center">	<!-- 수익률 1개월 -->
					20.80%
				</td>
				<td align="center">	<!-- 수익률 3개월 -->
					17.32%
				</td>
				<td align="center">	<!-- 수익률 1년 -->
					N/A
				</td>			
		</tbody>
		<br>
	</table>
    </div>
  </div>

  </section><!-- #국내 펀드 페이지 -->



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
