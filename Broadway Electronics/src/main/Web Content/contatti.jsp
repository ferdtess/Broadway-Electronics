<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Contatti</title>
	<link rel="stylesheet" type="text/css" href="styles/contatti.css">
</head>
<body>

<header>
<a href="index.jsp"><img src="images/logo_nuovo.jpg" alt="logo del sito"></a>

</header>

<nav class="navbar">
  <ul class="navbar-links">
    <li><a href="index.jsp" title="Home">Home</a></li>
    <li class="dropdown">
    Categorie
    <div class="dropdown-content">
      <a href="console.jsp"><img src="images/gamepad_ic.png" alt="Pagina Console">Console</a>
      <a href="smartphone.jsp"><img src="images/smartphone_ic.png" alt="Pagina Smartphone">Smartphone</a>
       <a href="tv.jsp"><img src="images/tv_ic_n.png" alt="Pagina Tv">Smart TV</a>
        <a href="pc.jsp"><img src="images/pc_ic.png" alt="Pagina PC">PC e Laptop</a>
    </div>
  </li>
    <li><a href="offerte.jsp">Offerte</a></li>
  <li class="dropdown">
    Marche
    <div class="dropdown-content">
      <a href="samsung.jsp"><img src="images/samsung_inverso.png" alt="Pagina Samsung">Samsung</a>
      <a href="apple.jsp"><img src="images/apple_ic.png" alt="Pagina Apple">Apple</a>
       <a href="playstation_cat.jsp"><img src="images/play_ic.png" alt="Pagina Playtation">Playstation</a>
        <a href="xbox.jsp"><img src="images/xbox_ic.png" alt="Pagina Xbox">Xbox</a>
    </div>
  </li>
    <li><a href="#">Assistenza</a></li>
  </ul>
  <div class="navbar-right">
     <a href="login.jsp"><img src="images/user_nuovo.png" alt="Accedi"></a>
    <a href="carrello.jsp"><img src="images/carrello_nuovo.png" alt="Carrello"></a>
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
      <img src="images/logo_nuovo.jpg" alt="Logo Sito">
    </div>
  </div>
</footer>
</body>
</html>
    