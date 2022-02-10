<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>KGH Portfolio</title>
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/styles.css" rel="stylesheet" />
<link rel="icon" type="image/x-icon"
	href="resources/image/favicon.png" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<style>
@font-face {
    font-family: 'Treegarden';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/naverfont_10@1.0/Treegarden.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
@font-face {
    font-family: 'Cafe24Dangdanghae';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.2/Cafe24Dangdanghae.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
@font-face {
     font-family: 'S-CoreDream-3Light';
     src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/S-CoreDream-3Light.woff') format('woff');
     font-weight: normal;
     font-style: normal;
}
#mainNav .navbar-nav .nav-item .nav-link.active, #mainNav .navbar-nav .nav-item .nav-link:hover {
    color: 	#87CEFA;
}
.btn-primary {
    color: #fff;
    background-color: #6495ED;
    border-color: #6495ED;
}
.btn-primary:hover {
    color: #fff;
    background-color: 	#4169E1;
    border-color: 	#4169E1;
}
.btn-primary:disabled, .btn-primary.disabled {
    color: #fff;
    background-color: #6495ED;
    border-color: #6495ED;
}
@media (max-width: 770px) {
  #profilePhoto {
   display: none;
  }
}

@media (max-width: 500px) {
  div p {
   font-size: small;
  }
  div{
   font-size: small;
  }
  svg{
  width: 25px;
  height: 25px;
  }
  
}
section#contact {
    background-color: #212529;
    background-image: url("");
    background-repeat: no-repeat;
    background-position: center;
}

header.masthead {
	background-image: url(/portfolio/resources/image/background3.jpg);
}
font{
	color: #4169E1;
	font-weight: bold;
}


</style>
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top"><img src="/portfolio/resources/image/LOGO.png" alt="..."/></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars ms-1"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
					<li class="nav-item"><a class="nav-link" href="#aboutMe">About Me</a></li>
					<li class="nav-item"><a class="nav-link" href="#skills">Skills</a></li>
					<li class="nav-item"><a class="nav-link" href="#portfolio">Projects</a></li>
					<li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead">
		<div class="container">
			<img src="/portfolio/resources/image/ProfilePhoto.png" style="width: 300px; height: 300px;">
			<div class="masthead-subheading mt-5" style="font-family: Treegarden;"><b>Welcome to Gwanghun's</b></div>
			<div class="masthead-heading text-uppercase" >Portfolio</div>
			<a class="btn btn-primary btn-xl text-uppercase" href="#aboutMe">Tell Me More</a>
		</div>
	</header>
	<!-- About Me -->
	<section class="page-section" id="aboutMe">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">About Me</h2>
			</div>
			<div class="row text-center py-5">
			<div class="col"  align="right"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16" style="color: #6495ED;">
			  <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
			</svg></div>
			<div class="col" align="center">
			<div class="row" style="font-weight: bold;">이름</div>
			<div class="row">강광훈</div>
			</div>
			<div class="col"  align="right"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-calendar-check" viewBox="0 0 16 16" style="color: #6495ED;">
			  <path d="M10.854 7.146a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 1 1 .708-.708L7.5 9.793l2.646-2.647a.5.5 0 0 1 .708 0z"/>
			  <path d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5zM1 4v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4H1z"/>
			</svg></div>
			<div class="col" align="center">
			<div class="row" style="font-weight: bold;">생년월일</div>
			<div class="row">90.06.14</div>
			</div>
			<div class="col" align="right"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16" style="color: #6495ED;">
			  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
			</svg></div>
			<div class="col" align="center">
			<div class="row" style="font-weight: bold;">주소</div>
			<div class="row">경기 화성시</div>
			</div>
			</div>
			<div class="row text-center py-5">
				<div class="col-4" id="profilePhoto">
				<img src="/portfolio/resources/image/profilePhoto2.jpg" style="width: 210px;">
				</div>
				<div class="col-8" id="profileContent" align="left"
					style="font-size: medium; font-family: S-CoreDream-3Light;">
					<div class="row">
						<p style="font-size: x-large; font-family: Cafe24Dangdanghae;">
						긍정적인 에너지의 열정가 강광훈입니다 : )</p>
						<p>
							실용음악과를 나와 음악활동을 하다가 개발자이신 삼촌의 영향을 받아 개발자의 길을 걷게 되었습니다.<br>
							세상에 없던 웹페이지를 만드는 이 창작활동에 매료되어 현재도 개발자로써의 성장을 위해 끊임없이 노력중입니다.
						</p>
						<p>
							같지만 다른 이름의 두 <font>코드(code, chord)</font>를 연주하며 느낀 공통점은<br>
							<font>Chord</font>를 연주할때 곡 전체의 흐름에 대한 이해가 필요한 것 처럼 단순히 <font>Code</font>만
							입력하는게 아니라<br> 프로젝트의 전반적인 흐름과 로직에 대한 정확한 이해가 필요하다는 것이었습니다.<br>
						</p>
						<p>항상 나무보다 숲을 바라보고 조직의 흐름을 함께하는 다재다능한 웹프로그래머가 되기 위해 노력할 것입니다.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Skills -->
	<section class="page-section bg-light" id="skills">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">Skills</h2>
			</div>
			<div id="lgskIMG" class="row text-center" style="height: 400px;">
				<div class="col mt-5">
				<img id="skillsIMG" src="/portfolio/resources/image/Skills.png" style="width: 1100px;">
				</div>
			</div>
			<div id="smskIMG" class="row text-center" style="height: 400px; display: none;" >
				<div class="col mt-5">
				<img src="/portfolio/resources/image/Skills3.png" style="width: 330px;">
				</div>
			</div>
		</div>
	</section>
	<!-- Portfolio Grid-->
	<section class="page-section" id="portfolio">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">Projects</h2>
			</div>
			<div class="row mt-5">
				<div class="col-lg-4 col-sm-6 mb-4">
					<!-- Portfolio item 1-->
					<div class="portfolio-item">
						<a class="portfolio-link" data-bs-toggle="modal"
							href="#portfolioModal1">
							<div class="portfolio-hover">
								<div class="portfolio-hover-content">
									<i class="fas fa-plus fa-3x"></i>
								</div>
							</div> <img class="img-fluid"
							src="/portfolio/resources/image/project_lunch.png" alt="..." />
						</a>
						<div class="portfolio-caption" style="height: 144px;">
							<div class="portfolio-caption-heading">점심뭐먹지?</div>
							<div class="portfolio-caption-subheading text-muted">2021.11.17~2021.11.25</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6 mb-4">
					<!-- Portfolio item 2-->
					<div class="portfolio-item">
						<a class="portfolio-link" data-bs-toggle="modal"
							href="#portfolioModal2">
							<div class="portfolio-hover">
								<div class="portfolio-hover-content">
									<i class="fas fa-plus fa-3x"></i>
								</div>
							</div> <img class="img-fluid"
							src="/portfolio/resources/image/project_federico.png" alt="..." />
						</a>
						<div class="portfolio-caption" style="height: 144px;">
							<div class="portfolio-caption-heading">프랜차이즈 통합관리 시스템 (Federico Pizza)</div>
							<div class="portfolio-caption-subheading text-muted">2021.12.27~2022.02.11</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6 mb-4">
					<!-- Portfolio item 3-->
					<div class="portfolio-item">
						<a class="portfolio-link" data-bs-toggle="modal"
							href="#portfolioModal3">
							<div class="portfolio-hover">
								<div class="portfolio-hover-content">
									<i class="fas fa-plus fa-3x"></i>
								</div>
							</div> <img class="img-fluid"
							src="/portfolio/resources/image/project_portfolio.png" alt="..." />
						</a>
						<div class="portfolio-caption" style="height: 144px;">
							<div class="portfolio-caption-heading">포트폴리오 웹사이트</div>
							<div class="portfolio-caption-subheading text-muted">2022.02.10~2022.02.11</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<!-- Contact-->
	<section class="page-section" id="contact">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">Contact</h2>
				<h3 class="section-subheading text-muted"> </h3>
			</div>
			<!-- * * * * * * * * * * * * * * *-->
			<!-- * * SB Forms Contact Form * *-->
			<!-- * * * * * * * * * * * * * * *-->
			<!-- This form is pre-integrated with SB Forms.-->
			<!-- To make this form functional, sign up at-->
			<!-- https://startbootstrap.com/solution/contact-forms-->
			<!-- to get an API token!-->
			<form id="contactForm" data-sb-form-api-token="API_TOKEN">
				<div class="row align-items-stretch mb-5">
					<div class="col-md-6">
						<div class="form-group">
							<!-- Name input-->
							<input class="form-control" id="name" type="text"
								placeholder="Your Name *" data-sb-validations="required" />
							<div class="invalid-feedback" data-sb-feedback="name:required">A
								name is required.</div>
						</div>
						<div class="form-group">
							<!-- Email address input-->
							<input class="form-control" id="email" type="email"
								placeholder="Your Email *" data-sb-validations="required,email" />
							<div class="invalid-feedback" data-sb-feedback="email:required">An
								email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email
								is not valid.</div>
						</div>
						<div class="form-group mb-md-0">
							<!-- Phone number input-->
							<input class="form-control" id="phone" type="tel"
								placeholder="Your Phone *" data-sb-validations="required" />
							<div class="invalid-feedback" data-sb-feedback="phone:required">A
								phone number is required.</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group form-group-textarea mb-md-0">
							<!-- Message input-->
							<textarea class="form-control" id="message"
								placeholder="Your Message *" data-sb-validations="required"></textarea>
							<div class="invalid-feedback" data-sb-feedback="message:required">A
								message is required.</div>
						</div>
					</div>
				</div>
				<!-- Submit success message-->
				<!---->
				<!-- This is what your users will see when the form-->
				<!-- has successfully submitted-->
				<div class="d-none" id="submitSuccessMessage">
                        <div class="text-center text-white mb-3">
                            <div class="fw-bolder">Form submission successful!</div>
                            To activate this form, sign up at
                            <br />
                            <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                        </div>
                    </div> 
				<!-- Submit error message-->
				<!---->
				<!-- This is what your users will see when there is-->
				<!-- an error submitting the form-->
				<div class="d-none" id="submitErrorMessage">
					<div class="text-center text-danger mb-3">Error sending
						message!</div>
				</div>
				<!-- Submit Button-->
				<div class="text-center">
					<button class="btn btn-primary btn-xl text-uppercase disabled"
						id="submitButton" type="submit">Send Message</button>
				</div>
			</form>
		</div>
	</section>
	<!-- Footer-->
	<footer class="footer py-4">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-4 text-lg-start">Copyright &copy; Your
					Website 2021</div>
				<div class="col-lg-4 my-3 my-lg-0">
					<a class="btn btn-dark btn-social mx-2" href="#!"><i
						class="fab fa-twitter"></i></a> <a
						class="btn btn-dark btn-social mx-2" href="#!"><i
						class="fab fa-facebook-f"></i></a> <a
						class="btn btn-dark btn-social mx-2" href="#!"><i
						class="fab fa-linkedin-in"></i></a>
				</div>
				<div class="col-lg-4 text-lg-end">
					<a class="link-dark text-decoration-none me-3" href="#!">Privacy
						Policy</a> <a class="link-dark text-decoration-none" href="#!">Terms
						of Use</a>
				</div>
			</div>
		</div>
	</footer>
	<!-- Portfolio Modals-->
	<!-- Portfolio item 1 modal popup-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-bs-dismiss="modal">
					<img src="/portfolio/resources/assets/img/close-icon.svg"
						alt="Close modal" />
				</div>
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-lg-8">
							<div class="modal-body">
								<!-- Project details-->
								<h2 class="text-uppercase">점심뭐먹지?</h2>
								<p class="item-intro text-muted">2021.11.17~2021.11.25</p>
								<img class="img-fluid d-block mx-auto"
									src="/portfolio/resources/image/project_lunch.png" alt="..." />
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li><strong>Client:</strong> Threads</li>
									<li><strong>Category:</strong> Illustration</li>
								</ul>
								<button class="btn btn-primary btn-xl text-uppercase"
									data-bs-dismiss="modal" type="button">
									<i class="fas fa-times me-1"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio item 2 modal popup-->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-bs-dismiss="modal">
					<img src="/portfolio/resources/assets/img/close-icon.svg"
						alt="Close modal" />
				</div>
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-lg-8">
							<div class="modal-body">
								<!-- Project details-->
								<h2 class="text-uppercase">프랜차이즈 통합관리 시스템(Federico Pizza)</h2>
								<p class="item-intro text-muted">2021.12.27~2022.02.11</p>
								<img class="img-fluid d-block mx-auto"
									src="/portfolio/resources/image/project_federico.png" alt="..." />
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li><strong>Client:</strong> Explore</li>
									<li><strong>Category:</strong> Graphic Design</li>
								</ul>
								<button class="btn btn-primary btn-xl text-uppercase"
									data-bs-dismiss="modal" type="button">
									<i class="fas fa-times me-1"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio item 3 modal popup-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-bs-dismiss="modal">
					<img src="/portfolio/resources/assets/img/close-icon.svg"
						alt="Close modal" />
				</div>
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-lg-8">
							<div class="modal-body">
								<!-- Project details-->
								<h2 class="text-uppercase">포트폴리오 웹사이트</h2>
								<p class="item-intro text-muted">2022.02.10~2022.02.11</p>
								<img class="img-fluid d-block mx-auto"
									src="/portfolio/resources/image/project_portfolio.png" alt="..." />
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li><strong>Client:</strong> Finish</li>
									<li><strong>Category:</strong> Identity</li>
								</ul>
								<button class="btn btn-primary btn-xl text-uppercase"
									data-bs-dismiss="modal" type="button">
									<i class="fas fa-times me-1"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Bootstrap core JS-->
	
	<script>
	var dis = window.matchMedia("screen and (max-width: 768px)");
	if (dis.matches) {
		 $('#profileContent').removeClass("col-8");
		 $('#profileContent').addClass("col");
		 $('#smskIMG').css("display","block");
		 $('#lgskIMG').css("display","none");
	} else {
		 $('#profileContent').removeClass("col");
	     $('#profileContent').addClass("col-8");
	     $('#smskIMG').css("display","none");
		 $('#lgskIMG').css("display","block");
	}
	
	
	
	var mql = window.matchMedia("screen and (max-width: 768px)");
	mql.addListener(function(e) {
	    if(e.matches) {
	       $('#profileContent').removeClass("col-8");
	       $('#profileContent').addClass("col");
	       $('#smskIMG').css("display","block");
	       $('#lgskIMG').css("display","none");
	    } else {
	    	$('#profileContent').removeClass("col");
		    $('#profileContent').addClass("col-8");
		    $('#smskIMG').css("display","none");
		    $('#lgskIMG').css("display","block");
	    }
	});
	
	
	
	
 	var disl = window.matchMedia("screen and (max-width: 1200px)");
	if (disl.matches) {
		 $('#skillsIMG').css('width','700px');
	} else {
	     $('#skillsIMG').css('width','1100px');
	}
	
	var mqll = window.matchMedia("screen and (max-width: 1200px)");

	mqll.addListener(function(e) {
	    if(e.matches) {
	       $('#skillsIMG').css('width','700px');
	    } else {
	    	 $('#skillsIMG').css('width','1100px');
	    }
	});



	
	</script>
	
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		crossorigin="anonymous"></script>
	<!-- Core theme JS-->
	<script src="/portfolio/resources/js/scripts.js"></script>
	
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
</body>
</html>
