<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="base" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Sergey Pozhilov (GetTemplate.com)">

<title>Admin - Godmode activated</title>
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
	<div class="container">
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
						<li class="dropdown"><a href="#" class="nav-link">Actualités<b
								class="caret"></b></a>
							<ul class="dropdown-menu">
								<li class="nav-item"><a class="nav-link"
									href="${base}/iopenrage">Iop enragé</a></li>
								<li class="nav-item"><a class="nav-link"
									href="${base}/cra-release">Cras de sortie</a></li>
								<li class="nav-item"><a class="nav-link"
									href="${base}/owi-ankor">Owi ankor, le retour</a></li>
							</ul></li>
						<li class="dropdown"><a href="#" class="nav-link">More
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
						<li class="nav-item"><a class="nav-link"
							href="${base}/e-shop">E-shop</a>
							<p class="col-md-1"></li>
						<li class="nav-item"><a class="btn btn-action btn-lg"
							href="${base}/signin">S'INSCRIRE / SE CONNECTER</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>
		<!-- /.navbar -->
	</div>
</body>
<h1>Espace Administrateur</h1>
</html>