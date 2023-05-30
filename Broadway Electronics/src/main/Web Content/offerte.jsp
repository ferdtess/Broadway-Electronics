<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Offerte</title>
    <link rel="stylesheet" type="text/css" href="offerte.css">
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


    <div class="container">
        <h1>Offerte del momento</h1>
        
        <div class="product-list">
            <div class="product">
                <div class="image">
                    <img src="samsung_tv.jpg" alt="Samsung - 75 Class TU690T Series LED 4K UHD Smart Tizen TV">
                </div>
                <div class="info">
                    <span class="name"> Samsung - 75" Class TU690T Series LED 4K UHD </span>
                    <span class="price-old">Prezzo: €649.99</span>
                    <span class="price-discounted">Prezzo scontato: €539.99</span>
                </div>
            </div>
          
            <div class="product">
                <div class="image">
                    <img src="xbox.png" alt="Xbox Series X">
                </div>
                <div class="info">
                    <span class="name">Xbox Series X</span>
                    <span class="price-old">Prezzo: €499.99</span>
                    <span class="price-discounted">Prezzo scontato: €410.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <img src="iphone14.jpg" alt="Iphone 14 Pro Max">
                </div>
                <div class="info">
                    <span class="name">Iphone 14 Pro Max</span>
                    <span class="price-old">Prezzo: €1498.00</span>
                    <span class="price-discounted">Prezzo scontato: €1200.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <img src="katana.jpg" alt="MSI Katana">
                </div>
                <div class="info">
                    <span class="name">MSI Katana</span>
                    <span class="price-old">Prezzo: €1147.00</span>
                    <span class="price-discounted">Prezzo scontato: €1000.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <img src="lenovo.jpg" alt="Lenovo Ideapad">
                </div>
                <div class="info">
                    <span class="name">Lenovo Ideapad</span>
                    <span class="price-old">Prezzo: €449.00</span>
                    <span class="price-discounted">Prezzo scontato: €395.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <img src="honor20pro.jpg" alt="Honor 20 Pro">
                </div>
                <div class="info">
                    <span class="name">Honor 20 Pro</span>
                    <span class="price-old">Prezzo: €350.00</span>
                    <span class="price-discounted">Prezzo scontato: €300.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <img src="oneplus.jpg" alt="OnePlus11">
                </div>
                <div class="info">
                    <span class="name">One Plus 11</span>
                    <span class="price-old">Prezzo: €765.63</span>
                    <span class="price-discounted">Prezzo scontato: €690.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <img src="switch.jpg" alt="Nintendo Switch">
                </div>
                <div class="info">
                    <span class="name">Nintendo Switch Oled</span>
                    <span class="price-old">Prezzo: €350.00</span>
                    <span class="price-discounted">Prezzo scontato: €290.00</span>
                </div>
            </div>
            
             <div class="product">
                <div class="image">
                    <img src="samsung60.jpg" alt="Samsung TV UE65TU8070UXZT Smart TV 65 Serie TU8070, Crystal UHD 4K, Wi-Fi, 2020, con Alexa integrata, Nero">
                </div>
                <div class="info">
                    <span class="name">Samsung TV UE65TU8070UXZT Smart TV 65" Serie TU8070, Crystal UHD 4K</span>
                    <span class="price-old">Prezzo: €731.00</span>
                    <span class="price-discounted">Prezzo scontato: €650.00</span>
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
      <img src="logo_nuovo.jpg" alt="Logo Sito">
    </div>
  </div>
</footer>

</body>
</html>
