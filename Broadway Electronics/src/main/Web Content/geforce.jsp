<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GeForce RTX 4090</title>
<link rel="stylesheet" type="text/css" href="geforce.css">
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
		<div class="container">
			<div class="product-wrapper">
				<h2>GeForce RTX 4090</h2>
				<div class="image-wrapper">
					<img src="geforce.jpg" alt="Geforce RTX 4090">
				</div>
				<p> NVIDIA GeForce RTX™ 4090 è la GPU GeForce definitiva. Si tratta di un enorme passo avanti in termini di prestazioni, efficienza e grafica basata su IA. Scopri il gaming ad altissime prestazioni, mondi virtuali incredibilmente dettagliati, produttività senza precedenti e nuovi modi di creare. Basata sull'architettura NVIDIA Ada Lovelace e include 24 GB di memoria G6X per offrire l'esperienza definitiva per giocatori e creativi.</p>
				<p>Prezzo: € 1789</p>
				<form action="#" method="post">
					<label for="quantity">Quantità</label>
					<input type="number" name="quantity" id="quantity" value="1" min="1" required>
					<button type="submit" class="button">Aggiungi al carrello</button>
				</form>
			</div>
			<h1>Caratteristiche tecniche</h1>
			<ul>
			<li>Core NVIDIA CUDA: 16384 </li>
			<li>Boost Clock(GHz): 2.52</li>
			<li>Dimensioni della memoria: 24 GB</li>
			<li>Tipo di memoria: GDDR6X</li>
			<li>Massima risoluzione digitale: 7680x4320</li>
			<li>Lunghezza: 304 mm</li>
			<li>Larghezza:137 mm</li>
			<li>Slot: 3 slot(61mm)</li>
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