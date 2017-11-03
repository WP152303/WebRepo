<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="org.dimigo.vo.UserVO"%>

<!DOCTYPE html>
<html lang="en">

<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>Daniel's Portfolio</title>
	<link href="http://fonts.googleapis.com/earlyaccess/jejugothic.css" rel="stylesheet" type="text/css">

	<!-- Bootstrap core CSS -->
	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

	<!-- Custom fonts for this template -->
	<link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

	<!-- Custom styles for this template -->
	<link href="css/freelancer.css" rel="stylesheet">


</head>

<body id="page-top">

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">Daniel's Portfolio</a>

			<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
		  Menu
		  <i class="fa fa-bars"></i>
		</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item">
						<a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
					</li>
					<li class="nav-item">
						<a class="nav-link js-scroll-trigger" href="#about">About Me</a>
					</li>
					<% String loginuser = (String)session.getAttribute("loginuser");
						if(loginuser == null) {
					%>
					<li class="nav-item">
						<a class="nav-link js-scroll-triggere" href="/WebClass/jsp/login.jsp">Sign in</a>
					</li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger" href="/WebClass/jsp/signup.jsp">Sign up</a></li>
					<% } else {%>
					<li class="nav-item">
						<a class="nav-link js-scroll-triggere" >김도완님 안녕하세요.</a>
					</li>
					<li class="nav-item">
						<a class="nav-link js-scroll-triggere" href="/WebClass/bloglogout">Logout</a>
					</li>
					
					<% } %>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Header -->
	<section class="success" id="header">
	<div class="container">
		<header class="masthead">
			<img style="width:20%; height:20%; border-radius:50%; border:solid 5px #0f7a65;" src="img/profile.png" alt="">
			<div class="intro-text">
				<span class="name">Daniel's Portfolio</span>
				<hr class="star-light">
				<span class="skills">Web Developer - Web Teacher - Project Director</span>
			</div>
	</div>
	</header>
	</section>

	<!-- Portfolio Grid Section -->
	<section id="portfolio">
		<div class="container">
			<h2 class="text-center">Portfolio</h2>
			<hr class="star-primary">
			<div class="row">
				<div class="col-sm-4 portfolio-item">
					<a class="portfolio-link" href="#portfolioModal1" data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i><br><br> Sulivan Project
							</div>
						</div>
						<img class="img-fluid" src="img/portfolio/Sulivan_front.png" alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a class="portfolio-link" href="#portfolioModal2" data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i><br><br>Samsung Junior Software Cup
							</div>
						</div>
						<img class="img-fluid" src="img/portfolio/dot-ssog-yep-app.png" alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a class="portfolio-link" href="#portfolioModal3" data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i><br><br>13th Appjam
							</div>
						</div>
						<img class="img-fluid" src="img/portfolio/OurMusic.png" alt="">
					</a>
				</div>
			</div>
		</div>
	</section>

	<!-- About Section -->
	<section class="success" id="about">
		<div class="container">
			<h2 class="text-center">About Me</h2>
			<hr class="star-light">
			<div class="row">
				<div class="col-lg-4 ml-auto">

					<div class="talk">

						<ul style="font-size: 20px;">
							<li><strong>이름</strong> : 김도완</li>
							<li><strong>학교</strong> : 한국디지털미디어고등학교</li>
							<li><strong>학과</strong> : 웹프로그래밍과 </li>
							<li><strong>생일</strong> : 2000년 12월 30일생 </li>
							<li><strong>취미</strong> : 프로그래밍, 기획, 영화감상,<br>음악감상, 독서(시간이 많을 떄)</li>
							<li><strong>주력언어</strong> : C, HTML </li>
						</ul>

					</div>
				</div>
				<div class="col-lg-4 mr-auto">
					<div class="talk">
						<p>안녕하세요? 저는 <strong>'항상 긍정적으로 상황을 바라봐 행복한'</strong> 한국디지털미디어고등학교 2학년에 재학중인 김도완이라고 합니다. 최근에는 봉사를 다니며 느끼지 못 했던 뿌듯함을 느끼고 있습니다. 다뤄본 언어는 C, JAVA, PYTHON, HTML, PHP, JAVASCRIPT 입니다. 잘 부탁드립니다!
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--signin section-->
	<section id="signin">
		<div class="container">
			<h2 class="text-center">Sign In</h2>
			<hr class="star-primary">
			<div class="row">

				<div class="col-lg-4 ml-auto">
					   <h6 class="text-center"> Are You are a Member? <br><br>
						<a class="btn btn-success" style="width:200px; height:100px; text-align:center;" href="#signin" data-toggle="modal">
							<div style="height: 29px">							
							</div>
							Sign In
						   </a><br>
					</h6>
			   </div>
		
				<div class="col-lg-4 mr-auto">

					<h6 class="text-center"> Aren't You are a Member? <br><br>


						<a class="btn btn-success" style="width:200px; height:100px; text-align:center;" href="#signup1" data-toggle="modal">
							<div style="height: 29px">							
							</div>
							Sign Up</a>
						<br>

					</h6>
				</div>
			</div>

		</div>
	</section>

	<!-- Footer -->
	<footer class="text-center">
		<div class="footer-below">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						Copyright &copy; Daniel's Portfolio 2017 </div>
				</div>
			</div>
		</div>
	</footer>

	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
	<div class="scroll-top d-lg-none">
		<a class="btn btn-primary js-scroll-trigger" href="#page-top">
			<i class="fa fa-chevron-up"></i>
		</a>
	</div>

	<!-- Portfolio Modals -->
	<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Sullivan Project</h2>
								<hr class="star-primary">

								<div id="carouselSlides4" class="carousel slide" data-ride="carousel">
									<div class="carousel-inner">

										<div class="carousel-item active">
											<img class="img-fluid img-centered" src="img/portfolio/SullivanProject/Sulivan.png" alt="">
										</div>
										<div class="carousel-item ">
											<img class="img-fluid img-centered" src="img/portfolio/SullivanProject/01.png" alt="">
										</div>
										<div class="carousel-item">
											<img class="img-fluid img-centered" src="img/portfolio/SullivanProject/02.png" alt="">
										</div>
										<div class="carousel-item">
											<img class="img-fluid img-centered" src="img/portfolio/SullivanProject/03.png" alt="">
										</div>
										<div class="carousel-item">
											<img class="img-fluid img-centered" src="img/portfolio/SullivanProject/04.png" alt="">
										</div>
										<div class="carousel-item">
											<img class="img-fluid img-centered" src="img/portfolio/SullivanProject/05.png" alt="">
										</div>
									</div>
								</div>
								<p><a href="https://sullivanproject.in" target="_blank">설리번 프로젝트</a>(Sulivan Projcet)는 프로그래밍에 관심이 많지만 도움을 받지 못하던 학생 여러분에게 IT에 먼저 관심을 가진 학생들이 준비한 코딩 교육 입니다.</p>
								<ul class="list-inline item-details">
									<li>Service:
										<strong> IT volunteering</strong>
									</li>
									<li><strong><a href="https://sullivanproject.in" target="_blank">사이트 이동하기</a></strong></li>
								</ul>
								<button class="btn btn-success" type="button" data-dismiss="modal">
					<i class="fa fa-times"></i>
					Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<h2>Street Lamp</h2>
								<hr class="star-primary">
								<button class="btn btn-success" type="button" onclick="pcon()"><i class="fa fa-desktop" aria-hidden="true"></i>   PC version (for doctor and chemist)</button>
								<button class="btn btn-success" type="button" onclick="mobileon()"><i class="fa fa-mobile" aria-hidden="true"></i> Mobile version (for patient)</button> <br><br>
								<div id="mobile">
									<div style="position: absolute;">
										<div style="position: relative; top: 77px; left:46%;">
											<div id="carouselSlides" class="carousel slide" data-ride="carousel">

												<div class="carousel-inner">
													<div class="carousel-item ">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/01.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/02.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/03.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/04.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/05.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/06.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/07.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/08.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/09.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/10.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/11.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/12.png" alt="">
													</div>
													<div class="carousel-item">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/13.png" alt="">
													</div>
													<div class="carousel-item active">
														<img class="img-fluid img-centered" src="img/portfolio/StreetLamp/14.png" alt="">
													</div>

													<a class="carousel-control-prev" href="#carouselSlides" role="button" data-slide="prev">
														<span class="carousel-control-prev-icon" aria-hidden="true"></span>
														<span class="sr-only">Previous</span>
													</a>
													<a class="carousel-control-next" href="#carouselSlides" role="button" data-slide="next">
														<span class="carousel-control-next-icon" aria-hidden="false"></span>
														<span class="sr-only">Next</span>
													</a>
												</div>
											</div>
										</div>
									</div>
									<img class="img-fluid img-centered" src="img/portfolio/mockup.png" alt="">
								</div>
								<div id="pc" style="display:none;">

									<div id="carouselSlides2" class="carousel slide" data-ride="carousel">
										<div class="carousel-inner" style="border-radius:25px; border:#000002 solid 25px">
											<div class="carousel-item active">
												<img style="margin-bottom:0px;" class="img-fluid img-centered" src="img/portfolio/StreetLampPC/01.png" alt="">
											</div>
											<div class="carousel-item">
												<img style="margin-bottom:0px;" class="img-fluid img-centered" src="img/portfolio/StreetLampPC/02.png" alt="">
											</div>
											<a class="carousel-control-prev" href="#carouselSlides2" role="button" data-slide="prev">
												<span class="carousel-control-prev-icon" aria-hidden="true"></span>
												<span class="sr-only">Previous</span>
											</a>
											<a class="carousel-control-next" href="#carouselSlides2" role="button" data-slide="next">
												<span class="carousel-control-next-icon" aria-hidden="false"></span>
												<span class="sr-only">Next</span>
											</a>

										</div>
										<img style="height:100px;" class="img-fluid img-centered" src="img/portfolio/monitor.png" alt="">
									</div>
								</div>

								<p>삼성 주니어 소프트웨어 창작대회 출품작인 "가로등"입니다.<br> 가로등은 현재 이루어지고 있는 의사-환자-약사간의 일련의 과정을 간편하고<br>전산화한 솔루션입니다. </p>
								<ul class="list-inline item-details ">
									<li>Team Name:
										<strong> 점쏙옙(Dot-Ssog-Yep)</strong>
									</li>
									<li>Team members:
										<strong> 김도완(팀장, 기획), 진준기(개발), 이준환(디자인)</strong>
									</li>
								</ul>
								<div id="info" style="display:none;">
									<h3>Features for</h3>
									<button class="btn btn-info" type="button" onclick="show_details_doctor()">
											<i class="fa fa-user-md" aria-hidden="true"></i> Doctors</button>
									<button class="btn btn-info" type="button" onclick="show_details_chemist()">
													<i class="fa fa-user-md" aria-hidden="true"></i> Chemists</button>
									<button class="btn btn-info" type="button" onclick="show_details_patient()">
											<i class="fa fa-wheelchair" aria-hidden="true"></i> Patients</button>
									<div id="doctor" style="display:none;">
										<br>
										<h4>의사</h4>
										<ul class="list-inline item-details">
											<li>환자에게 좋은 서비스 제공 가능</li>
											<li>환자의 부가정보(활동량, 수면시간)열람 가능</li>
											<li>환자의 과거 처방 열람 가능</li>
										</ul>
									</div>
									<div id="chemist" style="display:none;">
										<br>
										<h4>약사</h4>
										<ul class="list-inline item-details">
											<li>환자들이 미리 처방전을 요청함으로써 환자들의 대기시간이 준다.</li>
											<li>유지비를 줄일 수 있다.</li>
										</ul>
									</div>
									<div id="patient" style="display:none;">
										<br>
										<h4>환사</h4>
										<ul class="list-inline item-details">
											<li>좀 더 정확한 진단을 받을 수 있다</li>
											<li>빠른 조제 서비스 제공를 제공 받을 수 있다.</li>
											<li>통계를 서비스를 통한 건강관리.</li>
											<li>병원 평가를 하거나 열람이 가능하다.</li>
											<li>약 평가 가능 잘 맞지않는 약은 피할 수 있도록 한다.</li>
										</ul>
									</div>
								</div>
								<br>
								<button class="btn btn-success " onclick="show_details();">
										<i class="fa fa-info-circle" aria-hidden="true"></i>
										 Detail for Service</button>
								<button class="btn btn-success " data-dismiss="modal">
					<i class="fa fa-times "></i>
					Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="portfolio-modal modal fade " id="portfolioModal3" tabindex="-1" aria-hidden="true">
		<div class="modal-dialog ">
			<div class="modal-content ">
				<div class="close-modal " data-dismiss="modal">
					<div class="lr ">
						<div class="rl "></div>
					</div>
				</div>
				<div class="container ">
					<div class="row ">
						<div class="col-lg-8 mx-auto ">
							<div class="modal-body ">
								<h2>Our Music</h2>
								<hr class="star-primary ">

								<div style="position: absolute;">
									<div style="position: relative; top: 77px; left: 46%;">
										<div id="carouselSlides3" class="carousel slide" data-ride="carousel">
											<div class="carousel-inner">
												<div class="carousel-item active">
													<img class="img-fluid img-centered" src="img/portfolio/OurMusic/01.png" alt="">
												</div>
												<div class="carousel-item">
													<img class="img-fluid img-centered" src="img/portfolio/OurMusic/02.png" alt="">
												</div>
												<div class="carousel-item">
													<img class="img-fluid img-centered" src="img/portfolio/OurMusic/03.png" alt="">
												</div>
												<div class="carousel-item">
													<img class="img-fluid img-centered" src="img/portfolio/OurMusic/04.png" alt="">
												</div>
												<div class="carousel-item">
													<img class="img-fluid img-centered" src="img/portfolio/OurMusic/05.png" alt="">
												</div>


												<a class="carousel-control-prev" href="#carouselSlides3" role="button" data-slide="prev">
													<span class="carousel-control-prev-icon" aria-hidden="true"></span>
													<span class="sr-only">Previous</span>
												</a>
												<a class="carousel-control-next" href="#carouselSlides3" role="button" data-slide="next">
													<span class="carousel-control-next-icon" aria-hidden="false"></span>
													<span class="sr-only">Next</span>
												</a>
											</div>
										</div>
									</div>
								</div>
								<img class="img-fluid img-centered" src="img/portfolio/mockup.png" alt="">

								<P>우리의 음악은 13회 앱잼 출품작으로 13회 앱잼 주제였던<br> 노래 '당신의 밤'에서 기안해낸 아이디어 입니다.<br> 앱 '우리의 음악'은 현재의 위치정보를 바탕으로<br> 날씨를 바탕으로 음악을 받아와 플레이리스트를 추천해주고<br> 스스로 플레이리스트를 만들어 공유도 가능하도록 만들었습니다.</P>
								<ul class="list-inline item-details ">
									<li>Team Member: <strong>김도완(팀장, 기획), 서윤호(개발), 김태윤(개발), 윤정현(디자인), 조채연(디자인)</strong></li>
								</ul>
								<button class="btn btn-success " data-dismiss="modal">
					<i class="fa fa-times "></i>
					Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="portfolio-modal modal fade " id="signup1" tabindex="-1" aria-hidden="true">
		<div class="modal-dialog ">
			<div class="modal-content ">
				<div class="close-modal " data-dismiss="modal">
					<div class="lr ">
						<div class="rl "></div>
					</div>
				</div>
				<div class="container ">
					<div class="row ">
						<div class="col-lg-8 mx-auto ">
							<div class="modal-body ">
								<h2>Sign Up</h2>
								<hr class="star-primary ">
								<form id="signUp">
									<div class="form-row">
										<div class="col-md-1"></div>
										<div class="form-group col-md-5">
											<label for="id1" class="col-form-label">ID</label>
											<input type="text" class="form-control" id="id1" placeholder="ID">
										</div>
										<div class="form-group col-md-5">
											<label for="pw1" class="col-form-label">Password</label>
											<input type="password" class="form-control" id="pw1" placeholder="Password">
										</div>
									</div>

									<div class="form-row">
										<div class="form-check form-check-inline col-md-5">
											<label class="form-check-label">
												<input class="form-check-input" type="radio" name="grade" id="1" required/> 1학년
												</label>
											<label class="form-check-label">
														<input class="form-check-input" type="radio" name="grade" id="2" /> 2학년
												</label>
											<label class="form-check-label">
																<input class="form-check-input" type="radio" name="grade" id="3" /> 3학년
												  </label>

										</div>
										<div class="form-group col-md-2">
											<select id="inputState" class="form-control">
												<option value="1" selected>1반</option>
												<option value="2">2반</option>
												<option value="3">3반</option>
												<option value="4">4반</option>
												<option value="5">5반</option>
												<option value="6">6반</option>
												</select>
										</div>
										<div class="form-group col-md-2">
											<input type="number" class="form-control" id="number" placeholder="번호">
										</div>

										<div class="form-group col-md-2">
											<input type="text" class="form-control" id="name" placeholder="이름">
										</div>
									</div>
									<input class="btn btn-success" type="submit" value="가입하기">

									<button class="btn btn-success " data-dismiss="modal">
											<i class="fa fa-times "></i>
											Close</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class='modal' id='mM'>
		<div class='modal-dialog' role='document'>
			<div class='modal-content'>
				<div class='modal-header'>
					<h5 class='modal-title' id='exampleModalLongTitle'>로그인 결과</h5>
					<button type='button' class='close' data-dismiss='modal' aria-label='Close'>
					<span aria-hidden='true'>&times;</span>
				  </button>
				</div>
				<div class='modal-body'>

				</div>
				<div class='modal-footer'>
					<button type='button' class='btn btn-success' data-dismiss='modal'>Close</button>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js "></script>
	<script src="vendor/popper/popper.min.js "></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js "></script>

	<!-- Plugin JavaScript -->
	<script src="vendor/jquery-easing/jquery.easing.min.js "></script>

	<!-- Contact Form JavaScript -->
	<script src="js/jqBootstrapValidation.js "></script>
	<script src="js/contact_me.js "></script>

	<!-- Custom scripts for this template -->
	<script src="js/freelancer.js "></script>

	<script>
	</script>
</body>

</html>