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
				<a class="navbar-brand" href="${base}/home"><img
					src="images/sufod-logo.png" height="70" alt="Sufod Icon"></a>
			</div>
			<div class="navbar navbar-expand-sm">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="${base}/home">Accueil</a>
						<p class="col-md-1"></li>
					<li class="dropdown"><a href="#"
						class="nav-link dropdown-toggle" data-toggle="dropdown">Actualités<b
							class="caret"></b></a>
						<p class="col-md-1">
						<ul class="dropdown-menu">
							<li class="nav-item"><a class="nav-link"
								href="${base}/iopenrage">Iop enragé</a></li>
							<li class="nav-item"><a class="nav-link"
								href="${base}/cra-release">Cras de sortie</a></li>
							<li class="nav-item"><a class="nav-link"
								href="${base}/owi-ankor">Owi ankor, le retour</a></li>
						</ul></li>
					<li class="dropdown"><a href="#"
						class="nav-link dropdown-toggle" data-toggle="dropdown">More
							Pages <b class="caret"></b>
					</a>
						<p class="col-md-1">
						<ul class="dropdown-menu">
							<li class="nav-item"><a class="nav-link"
								href="${base}/sidebar-left">Left Sidebar</a></li>
							<li class="nav-item"><a class="nav-link"
								href="${base}/sidebar-right">Right Sidebar</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link"
						href="${base}/contact">Contactez-nous</a>
						<p class="col-md-1"></li>
					<li class="nav-item"><a class="nav-link" href="${base}/e-shop">E-shop</a>
						<p class="col-md-1"></li>
					<li class="nav-item"><a class="btn btn-action btn-lg"
						href="${base}/signin">S'INSCRIRE / SE CONNECTER</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->
	<header id="head" class="secondary"></header>

	<!-- container -->
	<div class="container">
		<br>
		<br>
		<br>
		<main>
			<div class="row row-cols-1 row-cols-md-2 mb-3 text-center">
				<!-- 			Free pack 			-->
				<div class="col-md-4">
					<div class="maincontent rounded-3 shadow-sm">
						<div class="card-header py-3">
							<h4 class="my-0 fw-normal">La voie du débutant !</h4>
						</div>
						<div class="card-body">
							<h1 class="card-title pricing-card-title">
								0 € <small class="text-muted fw-light">/mois</small>
							</h1>
							<ul class="list-unstyled mt-3 mb-3">
								<h3>Pack du débutant</h3>
								<li>Un peu d'argent</li>
								<li>Un pagne</li>
								<li>Une arme basique (on est pas des bètes!)</li>
							</ul>
							<button type="button"
								class="w-100 btn btn-lg btn-outline-primary">Inscrivez-vous
								gratuitement !</button>
						</div>
					</div>
				</div>
				<!-- 			Medium pack 			-->
				<div class="col-md-4">
					<div class="maincontent rounded-3 shadow-sm">
						<div class="card-header py-3">
							<h4 class="my-0 fw-normal">Iop téméraire !</h4>
						</div>
						<div class="card-body">
							<h1 class="card-title pricing-card-title">
								15 € <small class="text-muted fw-light">/mois</small>
							</h1>
							<ul class="list-unstyled mt-3 mb-3">
								<h3>Pack du Iop</h3>
								<li>Plus d'argent</li>
								<li>Une tenue décente</li>
								<li>Une arme rare (on investi plus sur ce poulain!)</li>
							</ul>
							<button type="button" class="w-100 btn btn-lg btn-info">C'est
								parti pour l'aventure !</button>
						</div>
					</div>
				</div>
				<!-- 			Premium pack 			-->
				<div class="col-md-4">
					<div class="maincontent rounded-3 shadow-sm">
						<div class="card-header py-3">
							<h4 class="my-0 fw-normal">Deal d'Entrofs !</h4>
						</div>
						<div class="card-body">
							<h1 class="card-title pricing-card-title">
								29 € <small class="text-muted fw-light">/mois</small>
							</h1>
							<ul class="list-unstyled mt-3 mb-3">
								<h3>Pack du mécène</h3>
								<li>Trop d'argent</li>
								<li>Une tenue inabordable financièrement</li>
								<li>Une arme légendaire (il nous a ruiné!)</li>
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
						<h3 class="widget-title">Contactez-nous</h3>
						<div class="widget-body">
							<p>
								+234 23 9873237<br> <a
									href="mailto:benoit.baylerian@soprasteria.com">Support</a><br>
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
							<p>Rejoignez l'aventure et découvrez le monde fantastique de
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
								<a href="#">Home</a> | <a href="${base}/about">Actus</a> | <a
									href="${base}/sidebar-right">Sidebar</a> | <a
									href="${base}/pages-termes">CGUs</a> | <a
									href="${base}/contact">Contactez-nous)</a> | <b><a
									href="${base}/signup">S'inscrire</a></b>
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