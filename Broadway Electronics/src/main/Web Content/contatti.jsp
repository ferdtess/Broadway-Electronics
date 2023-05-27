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
	
	 
      <footer class="footer">
  <div class="footer-content">
    <div class="footer-links">
      <ul>
        <li><a href="chisiamo.jsp">Chi siamo</a></li>
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
    