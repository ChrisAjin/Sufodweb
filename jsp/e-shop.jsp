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
<title>E-shop $_$ !</title>
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
		<main>
			<div class="row row-cols-1 row-cols-md-2 mb-3 text-center">
				<!-- 			Free pack 			-->
				<div class="col">
					<div class="col-md-4 maincontent rounded-3 shadow-sm">
						<div class="card-header py-3">
							<h4 class="my-0 fw-normal">La voie du dÃ©butant !</h4>
						</div>
						<div class="card-body">
							<h1 class="card-title pricing-card-title">
								0 â‚¬<small class="text-muted fw-light">/mois</small>
							</h1>
							<ul class="list-unstyled mt-3 mb-3">
								<h3>Pack du dÃ©butant</h3>
								<li>Un peu d'argent</li>
								<li>Un pagne</li>
								<li>Une arme basique (on est pas des bÃªtes!)</li>
							</ul>
							<button type="button"
								class="w-100 btn btn-lg btn-outline-primary">Inscrivez-vous
								gratuitement !</button>
						</div>
					</div>
				</div>
				<!-- 			Medium pack 			-->
				<div class="col">
					<div class="col-md-4 maincontent rounded-3 shadow-sm">
						<div class="card-header py-3">
							<h4 class="my-0 fw-normal">Iop tÃ©mÃ©raire !</h4>
						</div>
						<div class="card-body">
							<h1 class="card-title pricing-card-title">
								15 â‚¬<small class="text-muted fw-light">/mois</small>
							</h1>
							<ul class="list-unstyled mt-3 mb-3">
								<h3>Pack du Iop</h3>
								<li>Plus d'argent</li>
								<li>Une tenue dÃ©cente</li>
								<li>Une arme rare (on investi un peu plus sur ce poulain!)</li>
							</ul>
							<button type="button" class="w-100 btn btn-lg btn-info">C'est
								parti pour l'aventure !</button>
						</div>
					</div>
				</div>
				<!-- 			Premium pack 			-->
				<div class="col">
					<div class="col-md-4 maincontent rounded-3 shadow-sm">
						<div class="card-header py-3">
							<h4 class="my-0 fw-normal">Deal d'Entrofs !</h4>
						</div>
						<div class="card-body">
							<h1 class="card-title pricing-card-title">
								29 â‚¬<small class="text-muted fw-light">/mois</small>
							</h1>
							<ul class="list-unstyled mt-3 mb-3">
								<h3>Pack du mÃ©cÃ¨ne</h3>
								<li>Trop d'argent</li>
								<li>Une tenue inabordable financiÃ¨rement</li>
								<li>Une arme lÃ©gendaire (il nous a ruinÃ©!)</li>
							</ul>
							<button type="button" class="w-100 btn btn-lg btn-primary">Allons
								rouler sur les mobs !</button>
						</div>
					</div>
				</div>
			</div>

		</main>
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
						<h3 class="widget-title">Suivez-nous</h3>
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
									href="pages-termes.html">CGUs</a> | <a href="contact.html">Contactez-nous</a>
								| <b><a href="signup.html">S'inscrire</a></b>
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