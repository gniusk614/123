<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
.btn-primary:active {
	border-color: blue;
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
#portfolio .portfolio-item .portfolio-link .portfolio-hover {

background: rgb(100, 149, 237, 0.8);
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
table th{

	width: 150px;
}
table tr{
	height: 30px;
}

</style>
</head>
<body id="page-top">
	<c:if test="${not empty message}">
	<script>	
		alert('이메일이 성공적으로 전송되었습니다.');
	</script>
	</c:if>
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
	<section class="page-section bg-light" id="aboutMe">
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
			<div class="row justify-content-md-center">
				<div class="col-2" align="center">
					<a href="https://github.com/gniusk614" target="blank">
					<img src="/portfolio/resources/image/githubLogo.png" style="width: 50px;"></a>				
					</div>
				<div class="col-2 py-2" align="center" style="vertical-align: middle;">
					<a href="https://www.instagram.com/narn_gh614/" target="blank">
					<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16"  style="color: #6495ED;">
				    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
					</svg></a>
				</div>
				<div class="col-2 py-2" align="center" style="vertical-align: middle;">
				<a href="https://www.youtube.com/channel/UC8ydhM2S7NQrsqiQTtuZSWw" target="blank">
					<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-youtube" viewBox="0 0 16 16"  style="color: #6495ED;">
					<path d="M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z"/>
					</svg></a>
				</div>
				
			</div>
		</div>
	</section>
	<!-- Skills -->
	<section class="page-section" id="skills">
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
	<section class="page-section bg-light" id="portfolio">
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
							<div class="portfolio-caption-heading">Federico Pizza<br>
							(프랜차이즈 통합관리 시스템)</div>
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
			<form id="contactForm" data-sb-form-api-token="API_TOKEN" action="sendEmail" method="post">
				<div class="row align-items-stretch mb-5">
					<div class="col-md-6">
						<div class="form-group">
							<!-- Name input-->
							<input class="form-control" id="name" type="text" name="name"
								placeholder="Your Name *" data-sb-validations="required" />
							<div class="invalid-feedback" data-sb-feedback="name:required">이름을 입력해주세요.</div>
						</div>
						<div class="form-group">
							<!-- Email address input-->
							<input class="form-control" id="email" type="email" name="email"
								placeholder="Your Email *" data-sb-validations="required,email" />
							<div class="invalid-feedback" id="eMessage" data-sb-feedback="email:email">올바른 형태의 이메일이 아닙니다.</div>
						</div>
						<div class="form-group mb-md-0">
							<!-- Phone number input-->
							<input class="form-control" id="phone" type="tel" oninput="this.value = this.value.replace(/[^0-9]/g, '').replace(/(\..*)\./g, '$1');" name="phone"
								placeholder="Your Phone *" data-sb-validations="required" />
							<div class="invalid-feedback" data-sb-feedback="phone:required">핸드폰 번호를 입력해주세요.</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group form-group-textarea mb-md-0">
							<!-- Message input-->
							<textarea class="form-control" id="message" name="message"
								placeholder="Your Message *" data-sb-validations="required"></textarea>
							<div class="invalid-feedback" data-sb-feedback="message:required">전달하실 내용을 입력해주세요.</div>
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
					<button class="btn btn-primary btn-xl text-uppercase" onclick="return sendEmail()"
						id="submitButton" type="submit">Send Message</button>
				</div>
			</form>
			<script>
			var nCk=false;
			var eCk=false;
			var pCk=false;
			var mCk=false;
			
			$(function(){
				$('#name').focusout(function() {
					if($('#name').val().length<1){
						$('#name').addClass('is-invalid')
						nCk= false;
					}else{
						$('#name').removeClass('is-invalid')
						nCk= true;
					}
				})
				$('#email').focusout(function() {
					if($('#email').val().length<1 || $('#email').val().includes("@")==false){
						$('#email').addClass('is-invalid')
						eCk= false;
					}else{
						$('#email').removeClass('is-invalid')
						eCk= true;
					}
				})
				$('#phone').focusout(function() {
					if($('#phone').val().length<1){
						$('#phone').addClass('is-invalid')
						pCk= false;
					}else{
						$('#phone').removeClass('is-invalid')
						pCk= true;
					}
				})
				$('#message').focusout(function() {
					if($('#message').val().length<1){
						$('#message').addClass('is-invalid')
						mCk= false;
					}else{
						$('#message').removeClass('is-invalid')
						mCk= true;
					}
				})
			})
			
			
				function sendEmail(){
						if(nCk==false){
							$('#name').addClass('is-invalid')
							return false;
						}
						if(pCk==false){
							$('#phone').addClass('is-invalid')
							return false;
						}
						if(eCk==false){
							$('#email').addClass('is-invalid')
							return false;
						}
						if(mCk==false){
							$('#message').addClass('is-invalid')
							return false;
						}
				
				
						if(nCk==true && eCk==true && pCk==true && mCk==true){
							$('#name').removeClass('is-invalid')
							$('#email').removeClass('is-invalid')
							$('#phone').removeClass('is-invalid')
							$('#message').removeClass('is-invalid')
							if(confirm('위의 내용으로 전송 하시겠습니까?')){
								return true;	
							}else{
								return false;
							}
							
						}else{
							$('#name').addClass('is-invalid')
							$('#email').addClass('is-invalid')
							$('#phone').addClass('is-invalid')
							$('#message').addClass('is-invalid')
							return false;
						}
					}

				
				
			</script>
		</div>
	</section>
	<!-- Footer-->
	<footer class="footer py-4">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-4 text-lg-start">Copyright &copy; KGH Portfolio all right reserved 2022</div>
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
								<div id="carousel_1" class="carousel slide"
									data-bs-ride="carousel" style="overflow: hidden;">
									<div class="carousel-inner" style="z-index: 1;">
										<div class="carousel-item active">
											<img src="/portfolio/resources/image/lunchSelect_1.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/project_lunch.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/lunchSelect_2.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/lunchSelect_3.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/lunchSelect_4.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/lunchSelect_5.png"
												class="d-block w-100" alt="...">
										</div>
									</div>
									<button class="carousel-control-prev" type="button"
										data-bs-target="#carousel_1"
										data-bs-slide="prev">
										<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										<span class="visually-hidden">Previous</span>
									</button>
									<button class="carousel-control-next" type="button"
										data-bs-target="#carousel_1"
										data-bs-slide="next">
										<span class="carousel-control-next-icon" aria-hidden="true"></span>
										<span class="visually-hidden">Next</span>
									</button>
								</div>
								<div class="row px-5" align="left">
									<table style="border-collapse: collapse; border: 0px;">
										<tr>
											<th>주요기능 : </th>
											<td>회원가입, 탈퇴, 투표, 결과조회, 관리자페이지 메뉴세팅</td>
										</tr>
										<tr>
											<th>Front-end :</th>
											<td>HTML5, CSS3, JavaScript, JSP, JQuery</td>
										</tr>
										<tr>
											<th>Back-end : </th>
											<td>Servlet, mySql</td>
										</tr>
									</table>
								</div>
								<hr>
								<div class="row">
									<p>
									<b>관리자가 점심메뉴를 세팅하고 회원들이 가입 후에 세팅된 점심메뉴를 투표하는 간단한 로직의 웹사이트</b> 입니다.</p>
									<p>
									학원에서 배우는 내용을 매일 적용하기 위한 연습용 프로젝트로 시작했으나 실제로 기능을 구현하고 개선하여 매 점심시간마다
									같은 반 조원들과 함께 이용했습니다. HTML, JSP, Servlet을 막 배우기 시작한 단계에서 만든 첫 웹페이지 입니다.<br>
									</p>
									<p>
									학습능력향상에 초점을 맞췄으나 처음 웹을 이용하여 원했던 기능을 구현한 의미가 큰 프로젝트입니다.
									</p>
								</div>
								<div class="row">
								<div class="col">
								<a href="https://github.com/gniusk614/LunchSelect.git" target="blank">
								<img src="/portfolio/resources/image/githubLogo.png" style="width: 50px;"></a>				
								</div>
								<div class="col">
								<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-link-45deg" viewBox="0 0 16 16" style="color: lightgray;">
								  <path d="M4.715 6.542 3.343 7.914a3 3 0 1 0 4.243 4.243l1.828-1.829A3 3 0 0 0 8.586 5.5L8 6.086a1.002 1.002 0 0 0-.154.199 2 2 0 0 1 .861 3.337L6.88 11.45a2 2 0 1 1-2.83-2.83l.793-.792a4.018 4.018 0 0 1-.128-1.287z"/>
								  <path d="M6.586 4.672A3 3 0 0 0 7.414 9.5l.775-.776a2 2 0 0 1-.896-3.346L9.12 3.55a2 2 0 1 1 2.83 2.83l-.793.792c.112.42.155.855.128 1.287l1.372-1.372a3 3 0 1 0-4.243-4.243L6.586 4.672z"/>
								</svg>
								</div>	
								</div>			
								<button class="btn btn-primary btn-xl text-uppercase"
									data-bs-dismiss="modal" type="button">
									<i class="fas fa-times me-1"></i> Close
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
								<h2 class="text-uppercase">Federico Pizza<br>(프랜차이즈 통합관리 시스템)</h2>
								<p class="item-intro text-muted">2021.12.27~2022.02.11</p>
								<div id="carousel_2" class="carousel slide"
									data-bs-ride="carousel" style="overflow: hidden;">
									<div class="carousel-inner" style="z-index: 1;">
										<div class="carousel-item active">
											<img src="/portfolio/resources/image/project_federico.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_1.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_2.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_4.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_5.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_6.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_7.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_8.png"
												class="d-block w-100" alt="...">
										</div>
										<div class="carousel-item">
											<img src="/portfolio/resources/image/federico_9.png"
												class="d-block w-100" alt="...">
										</div>
										
									</div>
									<button class="carousel-control-prev" type="button"
										data-bs-target="#carousel_2"
										data-bs-slide="prev" style="color: black;">
										<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										<span class="visually-hidden">Previous</span>
									</button>
									<button class="carousel-control-next" type="button"
										data-bs-target="#carousel_2"
										data-bs-slide="next" style="color: black;">
										<span class="carousel-control-next-icon" aria-hidden="true"></span>
										<span class="visually-hidden">Next</span>
									</button>
								</div>
								<div class="row px-5" align="left">
									<table style="border-collapse: collapse; border: 0px;">
										<tr>
											<th>소비자 페이지 :</th>
											<td>장바구니 담기, 결제(iamport API), 휴대폰문자인증(coolSms), 비밀번호 재생성
												이메일전송 , 매장찾기(kakao API), 고객의소리(ckeditor)</td>
										</tr>
										<tr>
											<th>가맹점 페이지 :</th>
											<td>주문확인처리, 단골고객관리등록, 자재발주신청, 매출통계</td>
										</tr>
										<tr>
											<th>본사 페이지 :</th>
											<td>가맹점생성관리, 매출통계, 자재발주확인처리, 메뉴등록, 자재등록</td>
										</tr>
										<tr>
											<th>Front-end :</th>
											<td>JavaScript, JQuery, Ajax, Bootstrap,Css3</td>
										</tr>
										<tr>
											<th>Back-end :</th>
											<td>SpringFramework, myBatis, AWS RDS, Oracle</td>
										</tr>
									</table>
								</div>
								<hr>
								<div class="row">
									<p>
									<b>가상의 피자브랜드 'Federico Pizza'의 프랜차이즈 통합 관리 시스템 페이지</b> 입니다.</p>
									<p>
									고객과 가맹점 그리고 본사를 함께 이어주는 통합 관리 사이트입니다. <br>
									실제로 구현되는 결제시스템과 문자전송, email,주소검색, 현재위치 찾기, 매장찾기 등 다양한 API들을 활용했습니다.<br>
									또 쿠키를 활용한 자동로그인이나 팝업창 띄우기 등 레퍼런스로 삼았던 다른 프랜차이즈 브랜드들의 웹페이지를 
									최대한 따라서 구현하려 노력했습니다. <br>
									</p>
									<p>
									Git을 통한 협력시스템으로 팀원들과 협력하며 프로젝트를 순조롭게 완성시킬 수 있었습니다.<br>
									워낙 기획단계에서부터 호흡이 잘 맞았던 팀원들이라 프로젝트 기간 내내 재밌게 즐기면서 할 수 있었고 <br>
									팀원들과 협업하는 방법을 익힐 수 있었습니다.<br>
									</p>
																		
								</div>
								<div class="row">
								<div class="col">
								<a href="https://github.com/KKKhg/FedericoProject" target="blank">
								<img src="/portfolio/resources/image/githubLogo.png" style="width: 50px;"></a>				
								</div>
								<div class="col">
								<a href="http://54.180.17.0:8080/federico/" target="blank">
								<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-link-45deg" viewBox="0 0 16 16" style="color: black;">
								  <path d="M4.715 6.542 3.343 7.914a3 3 0 1 0 4.243 4.243l1.828-1.829A3 3 0 0 0 8.586 5.5L8 6.086a1.002 1.002 0 0 0-.154.199 2 2 0 0 1 .861 3.337L6.88 11.45a2 2 0 1 1-2.83-2.83l.793-.792a4.018 4.018 0 0 1-.128-1.287z"/>
								  <path d="M6.586 4.672A3 3 0 0 0 7.414 9.5l.775-.776a2 2 0 0 1-.896-3.346L9.12 3.55a2 2 0 1 1 2.83 2.83l-.793.792c.112.42.155.855.128 1.287l1.372-1.372a3 3 0 1 0-4.243-4.243L6.586 4.672z"/>
								</svg></a>
								</div>	
								</div>
								<button class="btn btn-primary btn-xl text-uppercase"
									data-bs-dismiss="modal" type="button">
									<i class="fas fa-times me-1"></i> Close
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
									<div class="row px-5" align="left">
									<table style="border-collapse: collapse; border: 0px;">
										<tr>
											<th>주요기능 :</th>
											<td>Contact(Email 전송 API)</td>
										</tr>
										<tr>
											<th>Front-end :</th>
											<td>JavaScript, JQuery, Ajax, Bootstrap,Css3</td>
										</tr>
										<tr>
											<th>Back-end :</th>
											<td>SpringFramework</td>
										</tr>
									</table>
								</div>
								<hr>
									
								<div class="row">
									<p>
									<b>개발자로써 시작을 알리는 저의 첫 포트폴리오 웹사이트</b> 입니다.</p>
									<p>
									
									</p>
																		
								</div>
								<div class="row">
								<div class="col">
								<a href="https://github.com/gniusk614/KGHPortfolio.github.io" target="blank">
								<img src="/portfolio/resources/image/githubLogo.png" style="width: 50px;"></a>				
								</div>
								
								</div>
								<button class="btn btn-primary btn-xl text-uppercase"
									data-bs-dismiss="modal" type="button">
									<i class="fas fa-times me-1"></i> Close
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
