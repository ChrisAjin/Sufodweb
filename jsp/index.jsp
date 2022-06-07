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
<title>Sufod - Free game but expensive e-shop $_$</title>
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
<body class="home">
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

	<!-- Header -->
	<header id="head">
		<div class="container">
			<div class="row">
				<h1 class="lead">~REJOIGNEZ LE MONDE DE SUFOD EN PLETORIA~</h1>
				<p class="tagline">~Sufod, un monde aux mille merveilles~</p>
				<p>
					<a class="btn btn-default btn-lg" role="button" href="e-shop.html">E-shop</a>
					<a class="btn btn-action btn-lg" role="button">TELECHARGEMENT</a>
				</p>
			</div>
		</div>
	</header>
	<!-- /Header -->

	<!-- Intro -->
	<div class="container text-center">
		<br> <br>
		<h2 class="thin">The best place to tell people why they are here</h2>
		<p class="text-muted">
			The difference between involvement and commitment is like an
			eggs-and-ham breakfast:<br> the chicken was involved; the pig
			was committed.
		</p>
	</div>
	<!-- /Intro-->

	<!-- Highlights - jumbotron -->
	<div class="jumbotron top-space">
		<div class="container">

			<h3 class="text-center thin">Pourquoi Sufod? Et pourquoi pas?</h3>

			<div class="row">
				<div class="col-md-4 col-sm-6 highlight">
					<div class="h-caption">
						<h4>
							<i class="fa fa-cogs fa-5"></i>MÃ©caniques de jeu intÃ©ressante !
						</h4>
					</div>
					<div class="h-body text-center">
						<p>Rejoignez ce jeu palpitant qui vous donnera l'envie de
							pousser l'aventure et la dÃ©couverte toujours plus loin. Profitez
							de la diversitÃ© des choix de personnages jouables et montrer
							votre domination devant les monstres qui se prÃ©senteront devant
							vous !</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 highlight">
					<div class="h-caption">
						<h4>
							<i class="fa fa-money fa-5"></i>Gratuit ou payant, Ã  vous de
							voir â‚¬_â‚¬
						</h4>
					</div>
					<div class="h-body text-center">
						<p>Le contenu du jeu est adaptÃ© autant au joueur dÃ©butant
							souhaitant se dÃ©tendre qu'aux joueurs poussant le
							perfectionnisme pour leur personnage. Tout dÃ©pendra de votre
							patience et de votre faÃ§on d'apprÃ©cier le jeu car le choix vous
							revient aprÃ¨s tout.</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 highlight">
					<div class="h-caption">
						<h4>
							<i class="fa fa-smile-o fa-5"></i>Une problÃ¨me, le support est
							lÃ  !
						</h4>
					</div>
					<div class="h-body text-center">
						<p>Si vous vous trouvez devant un bug ou auriez un problÃ¨me,
							n'hÃ©sitez pas Ã  solliciter l'admin BenoÃ®t. TrÃ¨s professionnel
							et avenant, il saura vous Ã©couter et rÃ©pondre Ã  vos attentes
							de maniÃ¨re efficiente.</p>
					</div>
				</div>
			</div>
			<!-- /row  -->

		</div>
	</div>
	<!-- /Highlights -->

	<!-- container -->
	<div class="container">

		<h2 class="text-center top-space">Frequently Asked Questions</h2>
		<br>

		<div class="row">
			<div class="col-sm-6">
				<h3>Which code editor would you recommend?</h3>
				<p>
					I'd highly recommend you <a href="http://www.sublimetext.com/">Sublime
						Text</a> - a free to try text editor which I'm using daily. Awesome
					tool!
				</p>
			</div>
			<div class="col-sm-6">
				<h3>Nice header. Where do I find more images like that one?</h3>
				<p>
					Well, there are thousands of stock art galleries, but personally, I
					prefer to use photos from these sites: <a
						href="http://unsplash.com">Unsplash.com</a> and <a
						href="http://www.flickr.com/creativecommons/by-2.0/tags/">Flickr
						- Creative Commons</a>
				</p>
			</div>
		</div>
		<!-- /row -->

		<div class="row">
			<div class="col-sm-6">
				<h3>Can I use it to build a site for my client?</h3>
				<p>
					Yes, you can. You may use this template for any purpose, just don't
					forget about the <a
						href="http://creativecommons.org/licenses/by/3.0/">license</a>,
					which says: "You must give appropriate credit", i.e. you must
					provide the name of the creator and a link to the original template
					in your work.
				</p>
			</div>
			<div class="col-sm-6">
				<h3>Can you customize this template for me?</h3>
				<p>Yes, I can. Please drop me a line to sergey-at-pozhilov.com
					and describe your needs in details. Please note, my services are
					not cheap.</p>
			</div>
		</div>
		<!-- /row -->

		<div class="jumbotron top-space">
			<h4>Dicta, nostrum nemo soluta sapiente sit dolor quae voluptas
				quidem doloribus recusandae facere magni ullam suscipit sunt atque
				rerum eaque iusto facilis esse nam veniam incidunt officia
				perspiciatis at voluptatibus. Libero, aliquid illum possimus numquam
				fuga.</h4>
			<p class="text-right">
				<a class="btn btn-primary btn-large">Learn more Â»</a>
			</p>
		</div>

	</div>
	<!-- /container -->

	<!-- Social links. @TODO: replace by link/instructions in template -->
	<section id="social">
		<div class="container">
			<div class="wrapper clearfix">
				<!-- AddThis Button BEGIN -->
				<div class="addthis_toolbox addthis_default_style">
					<a class="addthis_button_facebook_like"
						fb:like:layout="button_count"></a> <a class="addthis_button_tweet"></a>
					<a class="addthis_button_linkedin_counter"></a> <a
						class="addthis_button_google_plusone" g:plusone:size="medium"></a>
				</div>
				<!-- AddThis Button END -->
			</div>
		</div>
	</section>
	<!-- /social links -->


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
							<p class="follow-me-icons">
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
								Copyright &copy; 2014, Your name. Designed by <a
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