<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>
<header>
<a href="index.jsp"><img src="logo_nuovo.jpg" alt="logo del sito"></a>
</header>

<nav class="navbar">
  <ul class="navbar-links">
    <li><a href="index.jsp" title="Home">Home</a></li>
    <li><a href="#">Categorie</a></li>
    <li><a href="#">Offerte</a></li>
    <li><a href="#">Marche</a></li>
    <li><a href="#">Assistenza</a></li>
  </ul>
  <div class="navbar-right">
   <a href="login.jsp"><img src="user.png" alt="Accedi"></a>
   <a href="carrello.jsp"><img src="carrello.png" alt="Carrello"></a>
  </div>
</nav>

<main>
<h1>Login</h1>
	<form method="post" action="loginController">
		<label for="email">Email:</label>
		<input type="email" name="email" required><br><br>
		<label for="password">Password:</label>
		<input type="password" name="password" required><br><br>
		<input type="submit" value="Login">
	</form>
	<p>Non hai un account?<a href="registrazione.jsp">Registrati</a>.</p>
	</main>
	
	 <footer class="footer">
  <div class="footer-content">
    <div class="footer-links">
      <ul>
        <li><a href="#">Chi siamo</a></li>
        <li><a href="#">Termini e condizioni</a></li>
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Assistenza</a></li>
        <li><a href="#">Contatti</a></li>
      </ul>
    </div>
    <div class="footer-logo">
      <img src="logo_nuovo.jpg" alt="Logo Sito">
    </div>
  </div>
</footer>
</body>
</html>

