<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Oppo Find N2 Flip</title>
<link rel="stylesheet" type="text/css" href="oppo_nuovo.css">
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

<main>
		<div class="container">
			<div class="product-wrapper">
				<h2>Oppo Find N2 Flip</h2>
				<div class="image-wrapper">
					<img src="oppo.jpg" alt="oppo">
				</div>
				<p>Oppo Find N2 Flip è indubbiamente uno degli smartphone Android più avanzati e completi disponibili sul mercato, grazie alla ricca dotazione e all'elevata multimedialità. Dispone di un grande display da 6.8 pollici con una risoluzione di 2520x1080 pixel. Le funzionalità offerte da questo Oppo Find N2 Flip sono veramente tante e all'avanguardia. A cominciare dal modulo 5G che permette un trasferimento dati e una navigazione in internet eccellente. </p>
				<p>Prezzo: € 1199</p>
				<form action="#" method="post">
					<label for="quantity">Quantità</label>
					<input type="number" name="quantity" id="quantity" value="1" min="1" required>
					<button type="submit" class="button">Aggiungi al carrello</button>
				</form>
			</div>
			<h1>Caratteristiche tecniche</h1>
			<ul>
			<li>Memoria Interna: 256GB</li>
			<li>RAM: 8GB</li>
			<li>Velocità Rete: 5G-7500 Mbps</li>
			<li>Risoluzione Display: FHD+/1080x2520 pixel</li>
			<li>Formato Display: 21:9</li>
			<li>Fotocamera: 50 megapixel</li>
			<li>Risoluzione video: 4k- 3840x2160 pixel</li>
			<li>FPS video: 60 fps</li>
			<li>Batteria: 4300 mAh</li>
			</ul>
		</div>
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