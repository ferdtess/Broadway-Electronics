<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="index.css">
</head>
<body>
<header>
<a href="index.jsp"><img src="logo_nuovo.jpg" alt="logo del sito"></a>

<nav>
<ul>
<li><a href="index.jsp" title="Home">Home</a></li>
<li><a href="categorie.jsp" title="Categorie">Categorie</a></li>
<li><a href="carrello.jsp" title="Carrello">Carrello</a></li>
<li><a href="contatti.jsp" title="Contatti">Contatti</a></li>
<li><a href="login.jsp" title="Login">Login</a></li>
</ul>
</nav>
</header>

<h1> scopri il nuovo arrivo</h1>
<div class="container">
    <video id="video" controls autoplay muted width="842" height="530 ">
    <source type="video/mp4" src="video/playstation.mp4">
    </video>
 </div>
 
 <div class="banner">
  <h2>Articoli in primo in primo piano</h2>
  <div class="product-container">
    <div class="product">
      <a href="oppo.jsp"><img src="oppo.jpg" alt="oppo"></a>
      <h3>Oppo Find N2 Flip</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
    </div>
    <div class="product">
      <a href="playstation.jsp"><img src="ps5.jpg" alt="Playstation 5"></a>
      <h3>Playstation 5</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
    </div>
    <div class="product">
      <a href="geforce.jsp"><img src="gforce.jpg" alt="RTX GeForce 4090"></a>
      <h3>RTX GeForce 4090</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
      </div>
      </div>
 
</body>
</html>