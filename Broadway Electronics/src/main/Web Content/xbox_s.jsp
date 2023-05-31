<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Xbox Series S</title>
<link rel="stylesheet" type="text/css" href="styles/xbox_s.css">
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
					<img src="images/xbox_s.jpg" alt="Xbox Series S">
				</div>
				<p>Arriva la nuova Xbox Series S, la console Xbox più piccola ed elegante di sempre. Prova la velocità e le prestazioni di ultima generazione di una console all-digital ad un prezzo straordinario. Punta tutto sul digitale e gioca senza disco con la console Xbox più piccola di sempre </p>
                <span class="price-discounted">Prezzo: €279.00</span>
				<form action="#" method="post">
					<label for="quantity">Quantità</label>
					<input type="number" name="quantity" id="quantity" value="1" min="1" required>
					<button type="submit" class="button">Aggiungi al carrello</button>
				</form>
			</div>
			</div>
			<h1>Caratteristiche tecniche</h1>
			<ul>
			<li>CPU: Zen 2 personalizzata 8 core a 3,8 GHz (3,66 GHz con SMT) </li>
			<li>GPU: 4 TERAFLOP, 20 unità di calcolo a 1,565 GHz GPU RDNA 2 personalizzata </li>
			<li>Memoria: Bus GDDR6 a 128 bit da 10 GB</li>
			<li>Larghezza di banda della memoria: 8GB a 224 GB/s, 2GB a 56 GB/s</li>
			<li>Spazio d’archiviazione interno:Unità SSD NVME personalizzata da 512 GB</li>
			<li>Throughput I/O: 2,4 GB/s (nominale), 4,8 GB/s (compressa, con blocco di decompressione hardware personalizzato)</li>
			<li>Risoluzione di gioco: 1440p</li>
			<li>Obiettivo prestazionale: Fino a 120 FPS</li>
			</ul>
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