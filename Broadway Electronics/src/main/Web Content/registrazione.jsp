<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Registration Page</title>
	<link rel="stylesheet" type="text/css" href="registrazione.css">
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
	<h1>Crea un account</h1>
	<form method="post" action="registrationController">
		<label for="nome">Nome:</label>
		<input type="text" name="firstName" required><br><br>
		<label for="cognome">Cognome:</label>
		<input type="text" name="lastName" required><br><br>
		<label for="email">Email:</label>
		<input type="email" name="email" required><br><br>
		<label for="password">Password:</label>
		<input type="password" name="password" required><br><br>
		<input type="submit" value="Register">
	</form>
	<p>Hai già un account? <a href="login.jsp">Login</a>.</p>
</body>
</html>
    