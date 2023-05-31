<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Xbox Series X</title>
<link rel="stylesheet" type="text/css" href="styles/xbox.css">
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
				<h2>Xbox Series X</h2>
				<div class="image-wrapper">
					<img src="images/xbox.png" alt="Xbox Series X">
				</div>
				<p>Arriva la nuova Xbox Series X, la console Xbox più veloce e potente di sempre. Gioca a migliaia di titoli di quattro generazioni di console: tutti i giochi hanno un aspetto e una riproduzione ottimale su Xbox Series X. Il cuore di Series X è Xbox Velocity Architecture, che abbina una SSD personalizzata con software integrato per un gameplay più veloce e semplificato, con tempi di caricamento notevolmente ridotti. Con Quick Resume passi senza problemi e in un lampo da un gioco all’altro. Esplora nuovi e ricchi mondi e goditi l'azione come mai prima d'ora con l'impareggiabile potenza di elaborazione grafica di 12 teraflop. Divertiti con giochi 4K fino a 120 fotogrammi al secondo, suono spaziale 3D avanzato e altro ancora. Inizia con una libreria istantanea di più di 100 giochi di alta qualità, inclusi tutti i nuovi titoli Xbox Game Studios nel giorno del lancio, con Xbox Game Pass Ultimate (abbonamento venduto separatamente). </p>
				<span class="price-old">Prezzo: €499.99</span>
                <span class="price-discounted">Prezzo scontato: €410.00</span>
				<form action="#" method="post">
					<label for="quantity">Quantità</label>
					<input type="number" name="quantity" id="quantity" value="1" min="1" required>
					<button type="submit" class="button">Aggiungi al carrello</button>
				</form>
			</div>
			<h1>Caratteristiche tecniche</h1>
			<ul>
			<li>CPU: Zen 2 personalizzata 8 core a 3,6 GHz (3,4 GHz con SMT) </li>
			<li>GPU: 12 TERAFLOP, 52 unità di calcolo a 1,825 GHz </li>
			<li>Architettura GPU: RDNA 2 personalizzata</li>
			<li>Memoria: Bus GDDR6 a 320 bit da 16 GB</li>
			<li>Larghezza di banda della memoria: 10 GB a 560 GB/s</li>
			<li>Spazio d’archiviazione interno: Unità SSD NVME personalizzata da 1TB</li>
			<li>Throughput I/O: 2,4 GB/s (nominale), 4,8 GB/s (compressa, con blocco di decompressione hardware personalizzato)</li>
			<li>Risoluzione di gioco: 4K reale</li>
			<li>High Dynamic Range: Fino a 8K HDR</li> 
			<li>Lettore ottico: 4K UHD Blu-ray Drive</li>
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