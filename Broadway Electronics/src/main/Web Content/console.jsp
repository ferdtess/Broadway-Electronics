<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Console</title>
<link rel="stylesheet" type="text/css" href="styles/console.css">
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



<div class="container">
        <h1>Console attualemnte disponibili</h1>
                <div class="product-list">
                <div class="product">
                <div class="image">
                    <a href="xbox.jsp"><img src="images/xbox.png" alt="Xbox Series X"></a>
                </div>
                <div class="info">
                    <a href="xbox.jsp"><span class="name">Xbox Series X</span></a>
                    <span class="price-old">Prezzo: €499.99</span>
                    <span class="price-discounted">Prezzo scontato: €410.00</span>
                </div>
            </div>
            
              <div class="product">
                <div class="image">
                    <a href="switch.jsp"><img src="images/switch.jpg" alt="Nintendo Switch"></a>
                </div>
                <div class="info">
                      <a href="switch.jsp"><span class="name">Nintendo Switch Oled</span></a>
                    <span class="price-old">Prezzo: €350.00</span>
                    <span class="price-discounted">Prezzo scontato: €290.00</span>
                </div>
            </div>
            
              <div class="product">
                <div class="image">
                    <a href="playstation_d.jsp"><img src="images/ps5_buona.jpg" alt="Playstation 5 Digital"></a>
                </div>
                <div class="info">
                      <a href="playstation_d.jsp"><span class="name">Playstation 5 Digital Edition</span></a>
                    <span class="price-discounted">Prezzo: €449.99</span>
                </div>
            </div>
            
              <div class="product">
                <div class="image">
                    <a href="playstation.jsp"><img src="images/ps5_disco.jpg" alt="Playstation 5 "></a>
                </div>
                <div class="info">
                      <a href="playstation.jsp"><span class="name">Playstation 5</span></a>
                    <span class="price-discounted">Prezzo: €549.99</span>
                </div>
            </div>
            
              <div class="product">
                <div class="image">
                    <a href="xbox_s.jsp"><img src="images/xbox_s.jpg" alt="Xbox Series S"></a>
                </div>
                <div class="info">
                      <a href="xbox_s.jsp"><span class="name">Xbox Series S</span></a>
                    <span class="price-discounted">Prezzo: €279.00</span>
                </div>
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
      <img src="images/logo_nuovo.jpg" alt="Logo Sito">
    </div>
  </div>
</footer>
         

</body>
</html>