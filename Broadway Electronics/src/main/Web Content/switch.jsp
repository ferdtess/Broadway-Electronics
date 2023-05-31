<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Xbox Series X</title>
<link rel="stylesheet" type="text/css" href="styles/switch.css">
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
					<img src="images/switch.jpg" alt="Nintendo Switch Oled">
				</div>
				<p>Nintendo Switch – Modello OLED dispone di uno schermo OLED da 7 pollici con una cornice più sottile. I colori intensi e l'elevato contrasto dello schermo garantiscono un'esperienza di gioco appagante in modalità portatile e da tavolo. Osserva i tuoi giochi prendere vita, che tu stia sfrecciando a tutta velocità su un circuito o affrontando i nemici in furiosi combattimenti.</p>
				<span class="price-old">Prezzo: €350.00</span>
                <span class="price-discounted">Prezzo scontato: €290.00</span>
				<form action="#" method="post">
					<label for="quantity">Quantità</label>
					<input type="number" name="quantity" id="quantity" value="1" min="1" required>
					<button type="submit" class="button">Aggiungi al carrello</button>
				</form>
			</div>
			<h1>Caratteristiche tecniche</h1>
			<ul>
			<li>Schermo: touch screen capacitivo / 7 pollici OLED / risoluzione 1280 x 720 </li>
			<li>Memoria del sistema: 64 GB espandibile tramite schede microSD compatibili </li>
			<li>Connettività: Wireless LAN (compatibile IEEE 802.11 a/b/g/n/ac) / Bluetooth 4.1, In modalità TV è anche possibile utilizzare una connessione LAN via cavo</li>
			<li>Uscita video: risoluzione massima 1920 x 1080, 60 fps tramite cavo HDMI nella modalità TV. Nelle modalità da tavolo e portatile, la risoluzione massima è 1280 x 720, pari a quella del touch screen</li>
			<li>Batteria: agli ioni di litio, capacità 4.310 mAh</li>
			<li>Durata della batteria: circa 4,5 - 9 ore</li>
			<li>Tempo di ricarica: circa 3 ore</li>
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