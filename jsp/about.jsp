<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="base" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Sergey Pozhilov (GetTemplate.com)">

<title>ActualitÃ©s - plein de choses intÃ©ressantes</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<link rel="shortcut icon" href="assets/images/gt_favicon.png">

<link rel="stylesheet" media="screen"
	href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">

<!-- Custom styles for our template -->
<link rel="stylesheet" href="assets/css/bootstrap-theme.css"
	media="screen">
<link rel="stylesheet" href="assets/css/main.css">
</head>
<body>
	<!-- Fixed navbar -->
	<div class="navbar navbar-inverse navbar-fixed-top headroom">
		<div class="container">
			<div class="navbar-header">
				<!-- Button for smallest screens -->
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html"><img
					src="images/sufod-logo.png" height="70" alt="Sufod Icon"></a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right">
					<li><a href="index.html">Accueil</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">ActualitÃ©s <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="iop-enrage.html">Iop enragÃ©</a></li>
							<li><a href="cra-release.html">Cras de sortie</a></li>
							<li><a href="owi-ankor.html">Owi ankor, le retour</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">More Pages <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="sidebar-left.html">Left Sidebar</a></li>
							<li><a href="sidebar-right.html">Right Sidebar</a></li>
						</ul></li>
					<li><a href="contact.html">Contactez-nous</a></li>
					<li><a href="e-shop.html">E-shop</a></li>
					<li><a class="btn" href="signin.html">S'INSCRIRE / SE
							CONNECTER</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->

	<header id="head" class="secondary"></header>

	<!-- container -->
	<div class="container">

		<ol class="breadcrumb">
			<li><a href="index.html">Home</a></li>
			<li class="active">Actus</li>
		</ol>

		<div class="row">
			<header class="page-header">
				<h1 class="page-title text-center">Actus</h1>
			</header>
			<!-- Article main content -->
			<article class="col-md-4 maincontent">
				<h3>RÃ©veillez le Iop enragÃ© sommeillant en vous !</h3>
				<img src="images/iop.jpg" alt="" class="img-rounded pull-right"
					width="360"><br>
				<p>Venez dÃ©couvrir le nouvel Ã©vÃ©nement visant Ã  farmer les
					iops. Nul besoin de rÃ©flÃ©chir, seulement se montrer plus malins
					qu'eux
				<h3>N'hÃ©sitez pas Ã  taper le Iop colossal !</h3>
				<p>Un Iop particuliÃ¨rement retors apparaÃ®tra Ã  certaines
					heures, ne le manquez pas! Celui-ci se montrera particuliÃ¨rement
					gÃ©nÃ©reux si vous parvenez Ã  lui offrir un combat qui le
					distraira!</p>
				<h5>
					<a href="iop-enrage.html">En savoir plus...</a>
				</h5>
			</article>
			<!-- /Article -->
			<article class="col-md-4 maincontent">
				<h3>Les Cras dÃ©barquent !</h3>
				<img src="images/cra.jpg" alt="" class="img-rounded pull-right"
					width="360"><br>
				<p>Venez essayer la nouvelle classe distance du jeu! Vous en
					avez marre de l'Ã©pÃ©e et du bouclier, passez Ã  la gatling... ou
					plutÃ´t Ã  l'arc dans un premier temps.</p>
				<h3>Nouveau gameplay et approche plus riche !</h3>
				<p>Le temps des Iop et autres bourrins en mÃªlÃ©e est rÃ©volu! A
					l'aide flÃ¨ches surpruissantes assassiner vos ennemis en restant Ã 
					l'abri des coups avec des flÃ¨ches dÃ©vastatrices. De plus cette
					classe vient avec davantage de contenu !</p>
				<h5>
					<a href="cra-release.html">En savoir plus...</a>
				</h5>
			</article>
			<!-- /Article -->
			<article class="col-md-4 maincontent">
				<h3>Owi Ankor a encore frappÃ© !</h3>
				<img src="images/osamodasF_illu.png" alt=""
					class="img-rounded pull-right" width="360"><br>
				<p>Owi Ankor est de retour pour vous jouer un mauvais tour !
					Lors de son dernier aussaut, Owi Ankor a mis un dÃ©sordre sans nom.
					Quoiqu'il arrive, cet apÃ´tre du Dieu Osamodas ne doit pas
					rejoindre son temple.</p>
				<h3>Evenement de groupe !</h3>
				<p>Venez profiter de l'occasion que vous offre Owi Ankor et
					arrÃªtez-la avant qu'elle ne puisse rendre hommage Ã  son Dieu! Une
					montagne de loots et d'item seront obtenable si jamais ce boss est
					vaincu avant d'accomplir son devoir !</p>
				<h5>
					<a href="owi-ankor.html">En savoir plus...</a>
				</h5>
			</article>
			<!-- /Article -->
		</div>
	</div>
	<!-- /container -->


	<footer id="footer" class="top-space">

		<div class="footer1">
			<div class="container">
				<div class="row">

					<div class="col-md-3 widget">
						<h3 class="widget-title">Contact</h3>
						<div class="widget-body">
							<p>
								+234 23 9873237<br> <a href="mailto:#">benoit.baylerian@soprasteria.com</a><br>
								<br> 234 Hidden Pond Road, Ashland City, TN 37015
							</p>
						</div>
					</div>

					<div class="col-md-3 widget">
						<h3 class="widget-title">Follow us</h3>
						<div class="widget-body">
							<p class="follow-me-icons clearfix">
								<a href=""><i class="fa fa-twitter fa-2"></i></a> <a href=""><i
									class="fa fa-dribbble fa-2"></i></a> <a href=""><i
									class="fa fa-github fa-2"></i></a> <a href=""><i
									class="fa fa-facebook fa-2"></i></a>
							</p>
						</div>
					</div>

					<div class="col-md-6 widget">
						<h3 class="widget-title">~Sufod, un monde aux mille
							merveilles~</h3>
						<div class="widget-body">
							<p>Rejoignez l'aventure et dÃ©couvrez le monde fantastique de
								Sufod !</p>
						</div>
					</div>

				</div>
				<!-- /row of widgets -->
			</div>
		</div>

		<div class="footer2">
			<div class="container">
				<div class="row">
					<div class="col-md-6 widget">
						<div class="widget-body">
							<p class="simplenav">
								<a href="#">Home</a> | <a href="about.html">Actus</a> | <a
									href="sidebar-right.html">Sidebar</a> | <a
									href="pages-termes.html">CGUs</a> | <a href="pages-termes.html">CGUs</a>
								| <a href="contact.html">Contact</a> | <b><a
									href="signup.html">S'inscrire</a></b>
							</p>
						</div>
					</div>

					<div class="col-md-6 widget">
						<div class="widget-body">
							<p class="text-right">
								Copyright &copy; 2022, SUFOD TEAM. Designed by <a
									href="http://gettemplate.com/" rel="designer">gettemplate</a>
							</p>
						</div>
					</div>
				</div>
				<!-- /row of widgets -->
			</div>
		</div>
	</footer>





	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script
		src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
	<script src="assets/js/headroom.min.js"></script>
	<script src="assets/js/jQuery.headroom.min.js"></script>
	<script src="assets/js/template.js"></script>
</body>
</html>