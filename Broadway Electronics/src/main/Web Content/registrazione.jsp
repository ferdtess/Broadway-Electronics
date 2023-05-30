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
</header>

<nav class="navbar">
  <ul class="navbar-links">
    <li><a href="index.jsp" title="Home">Home</a></li>
     <li class="dropdown">
    Categorie
    <div class="dropdown-content">
      <a href="console.jsp"><img src="gamepad_ic.png" alt="Pagina Console">Console</a>
      <a href="smartphone.jsp"><img src="smartphone_ic.png" alt="Pagina Smartphone">Smartphone</a>
       <a href="tv.jsp"><img src="tv_ic_n.png" alt="Pagina Tv">Smart TV</a>
        <a href="pc.jsp"><img src="pc_ic.png" alt="Pagina PC">PC e Laptop</a>
    </div>
  </li>
    <li><a href="offerte.jsp">Offerte</a></li>
   <li class="dropdown">
    Marche
    <div class="dropdown-content">
      <a href="samsung.jsp"><img src="samsung_inverso.png" alt="Pagina Samsung">Samsung</a>
      <a href="apple.jsp"><img src="apple_ic.png" alt="Pagina Apple">Apple</a>
       <a href="playstation_cat.jsp"><img src="play_ic.png" alt="Pagina Playtation">Playstation</a>
        <a href="xbox.jsp"><img src="xbox_ic.png" alt="Pagina Xbox">Xbox</a>
    </div>
  </li>
    <li><a href="#">Assistenza</a></li>
  </ul>
  <div class="navbar-right">
    <a href="login.jsp"><img src="user_nuovo.png" alt="Accedi"></a>
    <a href="carrello.jsp"><img src="carrello_nuovo.png" alt="Carrello"></a>
  </div>
</nav>

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
    