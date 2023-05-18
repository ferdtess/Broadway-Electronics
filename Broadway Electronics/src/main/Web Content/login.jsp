<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>
	<link rel="stylesheet" type="text/css" href="login.css">
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
	<h1>Login</h1>
	<form method="post" action="loginController">
		<label for="email">Email:</label>
		<input type="email" name="email" required><br><br>
		<label for="password">Password:</label>
		<input type="password" name="password" required><br><br>
		<input type="submit" value="Login">
	</form>
	<p>Non hai un account?<a href="registrazione.jsp">Registrati</a>.</p>
</body>
</html>
    