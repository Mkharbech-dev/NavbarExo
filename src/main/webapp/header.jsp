<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" 
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
 	crossorigin="anonymous">
</head>
		<!--Liens du Menu  -->
 		<c:url value ="/accueil.jsp" var="accueil"/>
	    <c:url value ="/contact.jsp" var="contact"/>
	    <c:url value ="/about.jsp" var="about"/>
		<!-- fin Liens du Menu  -->
		
<body class= "container">
	<nav class="navbar navbar-expand-lg navbar-light bg-secondary">
  		<div class="container-fluid">
		    <a class="navbar-brand" style="width: 100px; height: 200px href=""><img class= "mw-100" alt="logo" src="img/logo.jpg"></a>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse" id="navbarSupportedContent" >
		      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" style= color:white;  href="${accueil}">Acueil</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" style= color:white; href="${contact}">Nous contacter</a>
		        </li>
		         <li class="nav-item">
		          <a class="nav-link" style= color:white; href="${about}">A propos de nous</a>
		        </li>
		      </ul>
		      <form class="d-flex">
		        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
		        <button class="btn btn-outline-success" style= color:white; type="submit">Chercher</button>
		      </form>
		    </div>
		  </div>
	</nav>
	
	