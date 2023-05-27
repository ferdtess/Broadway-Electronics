<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Broadway Electronics</title>
<link rel="stylesheet" type="text/css" href="index.css">
</head>
<body>
<header>

<a href="index.jsp"><img src="logo_nuovo.jpg" alt="logo del sito"></a>

</header>

<nav class="navbar">
  <ul class="navbar-links">
    <li><a href="index.jsp" title="Home">Home</a></li>
    <li><a href="categorie.jsp">Categorie</a></li>
    <li><a href="#">Offerte</a></li>
    <li><a href="#">Marche</a></li>
    <li><a href="#">Assistenza</a></li>
  </ul>
  <div class="navbar-right">
    <a href="login.jsp"><img src="user.png" alt="Accedi"></a>
    <a href="carrello.jsp"><img src="carrello.png" alt="Carrello"></a>
  </div>
</nav>

<h1>Scopri il nuovo arrivo</h1>
<div class="container">
    <video id="video" controls autoplay muted width="842" height="530">
    <source type="video/mp4" src="video/playstation.mp4">
    </video>
 </div>
 
 <div class="banner">
  <h2>Articoli in primo in primo piano</h2>
  <div class="product-container">
    <div class="product">
      <a href="oppo.jsp"><img src="oppo.jpg" alt="oppo"></a>
      <a href="oppo.jsp"><h3>Oppo Find N2 Flip</h3></a>
      <p>Scopri il nuovo smartphone marcato Oppo e tutte le sue nuove caratteristiche</p>
    </div>
    <div class="product">
      <a href="playstation.jsp"><img src="ps5_2.jpg" alt="Playstation 5"></a>
      <a href="playstation.jsp"><h3>PlayStation 5</h3></a>
      <p>Gioca ad un livello superiore con la nuova console Sony</p>
    </div>
    <div class="product">
      <a href="geforce.jsp"><img src="geforce.jpg" alt="RTX GeForce 4090"></a>
      <a href="geforce.jsp"><h3>RTX GeForce 4090</h3></a>
      <p>Aumenta le prestazioni del tuo PC con la nuova scheda video targata NVIDIA</p>
      </div>
      </div>
      </div>
      
      <footer class="footer">
  <div class="footer-content">
    <div class="footer-links">
      <ul>
        <li><a href="chisiamo.jsp">Chi siamo</a></li>
        <li><a href="#">Termini e condizioni</a></li>
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Assistenza</a></li>
        <li><a href="contatti.jsp">Contatti</a></li>
      </ul>
    </div>
    <div class="footer-logo">
      <img src="logo_nuovo.jpg" alt="Logo Sito">
    </div>
  </div>
</footer>
      
</body>
</html>

