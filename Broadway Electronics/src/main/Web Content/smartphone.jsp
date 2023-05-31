<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Offerte</title>
    <link rel="stylesheet" type="text/css" href="styles/smartphone.css">
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
        <h1>Smartphone attualmente disponibili</h1>
        
        <div class="product-list">
            <div class="product">
                <div class="image">
                    <a href="oppo.jsp"><img src="images/oppo.jpg" alt="Oppo"></a>
                </div>
                <div class="info">
                    <a href="oppo.jsp"><span class="name"> Oppo Find N2 Flip </span></a>
                    <span class="price-discounted">Prezzo: €1199</span>
                </div>
            </div>
          
            <div class="product">
                <div class="image">
                    <a href="xbox.jsp"><img src="xbox.png" alt="Xbox Series X"></a>
                </div>
                <div class="info">
                    <a href="xbox.jsp"><span class="name">Xbox Series X</span></a>
                    <span class="price-discounted">Prezzo: €410.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <a href="iphone14.jsp"><img src="images/iphone14.jpg" alt="Iphone 14 Pro Max"></a>
                </div>
                <div class="info">
                    <a href="iphone14.jsp"><span class="name">Iphone 14 Pro Max</span></a>
                    <span class="price-old">Prezzo: €1498.00</span>
                    <span class="price-discounted">Prezzo scontato: €1200.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <a href="katana.jsp"><img src="katana.jpg" alt="MSI Katana"></a>
                </div>
                <div class="info">
                    <a href="katana.jsp"><span class="name">MSI Katana</span></a>
                    <span class="price-discounted">Prezzo scontato: €1000.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <a href="lenovo.jsp"><img src="lenovo.jpg" alt="Lenovo Ideapad"></a>
                </div>
                <div class="info">
                    <a href="lenovo.jsp"><span class="name">Lenovo Ideapad</span></a>
                    <span class="price-discounted">Prezzo scontato: €395.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <a href="honor.jsp"><img src="images/honor20pro.jpg" alt="Honor 20 Pro"></a>
                </div>
                <div class="info">
                    <a href="honor.jsp"><span class="name">Honor 20 Pro</span></a>
                    <span class="price-old">Prezzo: €350.00</span>
                    <span class="price-discounted">Prezzo scontato: €300.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                   <a href="oneplus.jsp"><img src="images/oneplus.jpg" alt="OnePlus11"></a>
                </div>
                <div class="info">
                    <a href="oneplus.jsp"><span class="name">One Plus 11</span></a>
                    <span class="price-old">Prezzo: €765.63</span>
                    <span class="price-discounted">Prezzo scontato: €690.00</span>
                </div>
            </div>
            
            <div class="product">
                <div class="image">
                    <a href="switch.jsp"><img src="switch.jpg" alt="Nintendo Switch"></a>
                </div>
                <div class="info">
                      <a href="switch.jsp"><span class="name">Nintendo Switch Oled</span></a>
                    <span class="price-discounted">Prezzo scontato: €290.00</span>
                </div>
            </div>
            
             <div class="product">
                <div class="image">
                      <a href="samsung60.jsp"><img src="samsung60.jpg" alt="Samsung TV UE65TU8070UXZT Smart TV 65 Serie TU8070, Crystal UHD 4K, Wi-Fi, 2020, con Alexa integrata, Nero"></a>
                </div>
                <div class="info">
                     <a href="samsung60.jsp"><span class="name">Samsung TV UE65TU8070UXZT Smart TV 65" Serie TU8070, Crystal UHD 4K</span></a>
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
      <img src="images/logo_nuovo.jpg" alt="Logo Sito">
    </div>
  </div>
</footer>

</body>
</html>
