<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PlayStation 5 Digital Edition</title>
<link rel="stylesheet" type="text/css" href="styles/playstation_d.css">
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


<main>
		<div class="container">
			<div class="product-wrapper">
				<h2>PlayStation 5 Digital Edition</h2>
				<div class="image-wrapper">
					<img src="images/ps5_buona.jpg" alt="PlayStation 5 Digital Edition">
				</div>
				<p>Lasciati stupire dalla grafica incredibile e prova le nuove funzionalità di PS5. Scopri un'esperienza di gioco più profonda con supporto per feedback tattile, trigger adattivi e tecnologia audio 3DRay Tracing - Immergiti in mondi che offrono un livello di realismo senza precedenti, con ogni raggio di luce simulato individualmente, creando effetti di ombre e riflessi ultra realistici sui giochi PS5 compatibili. </p>
				<p>Prezzo: € 449,99</p>
				<form action="#" method="post">
					<label for="quantity">Quantità</label>
					<input type="number" name="quantity" id="quantity" value="1" min="1" required>
					<button type="submit" class="button">Aggiungi al carrello</button>
				</form>
			</div>
			<h1>Caratteristiche tecniche</h1>
			<ul>
			<li>CPU: 8x Zen 2 Cores at 3.5GHz</li>
			<li>GPU: 10.28 TFLOPs, 36 CUs at 2.23GHz (frequenza variabile)</li>
			<li>Architettura GPU: RDNA 2 personalizzata</li>
			<li>Memoria: 16GB GDDR6/256-bit</li>
			<li>Larghezza di banda della memoria: 448GB/s</li>
			<li>Spazio d’archiviazione interno: Custom 825GB SSD</li>
			<li>Throughput I/O: 5.5GB/s (Raw), Typical 8-9GB/s (Compresso)</li>
			<li>Spazio d’archiviazione espandibile: NVMe SSD Slot</li>
			<li>Spazio d’archiviazione esterno: USB HDD Support</li>
			
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
      <img src="images/logo_nuovo.jpg" alt="Logo Sito">
    </div>
  </div>
</footer>


</body>
</html>