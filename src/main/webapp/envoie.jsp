<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>envoie jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" 
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
 	crossorigin="anonymous">
</head>
<body>
		<div class="p-5 m-5" style= border:solid 1px >
		<h3 >Bienveue au club de: <span style=color:red><c:out value = "${nom}"/></span> <span style=color:green><c:out value = "${prenom}"/></span></h3>
		<p>Voici votre carte de membre : </p>
		
		<ul>
			<li>Nom: <span style=color:red>${nom}</span> </li>
			<li>Prénom:  <span style=color:red>${prenom}</span> </li>
			<li>Email: <span style=color:red>${email}</span> </li>
			<li>Date de naissance: <span style=color:red>${date}</span> </li>
			<li>Mot de passe: <span style=color:red>${password}</span> </li>
			<li>Langage preferes: <span style=color:red>${language}</span></li>
		</ul>
		</div>
		
		
</body>
</html>