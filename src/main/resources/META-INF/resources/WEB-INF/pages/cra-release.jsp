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
<title>Une nouvelle ère se profile !</title>
<link rel="shortcut icon" href="assets/images/gt_favicon.png">

<link rel="stylesheet" media="screen"
	href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">

<!-- Custom styles for our template -->
<link rel="stylesheet" href="assets/css/bootstrap-theme.css"
	media="screen">
<link rel="stylesheet" href="assets/css/main.css">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
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
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right">
					<li><a href="${base}/home">Accueil</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Actualités <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="${base}/iopenrage">Iop enragé</a></li>
							<li><a href="${base}/cra-release">Cras de sortie</a></li>
							<li><a href="${base}/owi-ankor">Owi ankor, le retour</a></li>
						</ul></li>
					<!-- <li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">More Pages <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="${base}/sidebar-left">Left Sidebar</a></li>
							<li><a href="${base}/sidebar-right">Right Sidebar</a></li>
						</ul></li> -->
					<li><a href="${base}/contact">Contactez-nous</a></li>
					<li><a href="${base}/e-shop">E-shop</a></li>
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

		<ol class="breadcrumb">
			<li><a href="${base}/home">Accueil</a></li>
			<li class="active">Nouvelle classe implémentée !</li>
		</ol>

		<div class="row">
			<header class="page-header">
				<h1 class="page-title text-center">Les Cras débarquent !</h1>
			</header>
			<!-- Article main content -->
			<article class="col-md maincontent">
				<h2>Réveillez le Iop enragé sommeillant en vous !</h2>
				<img src="images/cra.jpg" alt="" class="img-responsive" width="360"><br>
				<p>Venez essayer la nouvelle classe distance du jeu! Vous en
					avez marre de l'épée et du bouclier, passez à la gatling... ou
					plutôt à l'arc dans un premier temps.
				<h3>Testez ce nouveau gameplay le 3 jours dès sa sortie !</h3>
				<img src="images/DXgdHWWXcAAw6Ng.jpg" alt="" class="img-responsive"
					width="360"><br>
				<p>Vous aurez la chance de pouvoir tester cette nouvelle classe
					pour voir si cette nouvelle approche est faite pour vous ! De plus
					si vous parvenez à atteindre la niveau 10 vous recevrez un cadeau
					spécial.
				<p>
				<h3>Devenez la terreur des autres joueurs !</h3>
				<img src="images/maxresdefault.jpg" alt="" class="img-responsive"
					width="360"><br>
				<p>Usez de toutes vos flèches pour faire trembler vos ennemis de
					terreurs ! De nouvelles mécaniques voient le jour avec cette
					sortie, notamment des malus impactant plus sévèrement ceux qui
					n'arrivent pas à réduire rapidement la distance qui vous sépare.
					Bien que vous soyez fragile, encore faudrait-il que vous opposants
					vous touchent pour le savoir !</p>
			</article>
			<!-- /Article -->
			<h5>
				<a href="${base}/about">Retour actus</a>
			</h5>
		</div>
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
									href="${base}/contact">Contact</a> | <b><a
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