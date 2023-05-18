<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Contatti</title>
	<link rel="stylesheet" type="text/css" href="contatti.css">
</head>
<body>

<header>
<a href="index.jsp"><img src="logo_nuovo.jpg" alt="logo del sito"></a>

<nav>
<ul>
<li><a href="index.jsp" title="Home">Home</a></li>
<li><a href="categorie.jsp" title="Categorie">Categorie</a></li>
<li><a href="carrello.jsp" title="Carrello">Carrello</a></li>
<li><a href="contatti.jsp" title="Contatti">Contatti</a></li>
<li><a href="login.jsp" title="Login">Login</a></li>
</ul>
</nav>
</header>

	<h1>Contattaci per qualsiasi problema</h1>
	<form method="post" action="contattiController">
		<label for="name">Nome:</label>
		<input type="text" name="name" required><br><br>
		<label for="email">Email:</label>
		<input type="email" name="email" required><br><br>
		<label for="message">Messaggio:</label>
		<textarea name="message" rows="5" required></textarea><br><br>
		<input type="submit" value="Invia">
	</form>
	<p>Torna alla <a href="login.jsp">pagina di login</a>.</p>
</body>
</html>
    