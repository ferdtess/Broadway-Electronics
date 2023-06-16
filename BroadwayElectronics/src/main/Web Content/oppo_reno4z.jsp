<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Oppo Reno 4Z - Broadway Electronics</title>
<link rel="stylesheet" type="text/css" href="styles/prod_det.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css">


 


</head>
<body>


<div class="container">
  <div class="navbar">
     <div class="logo">
     <a href="index.jsp"><img src="images/logo_nuovo_nero.png" width="125px"></a>
     </div>
     <nav>
     <ul id="MenuItems">
     <li><a href="index.jsp">Home</a></li>
     <li><a href="prodotti.jsp">Prodotti</a></li>
     <li><a href="">Su di noi</a></li>
     <li><a href="">Contatti</a></li>
   <li><a href="accedi.jsp"><img src="images/user_logo.png" width="30px" height="30px"></a></li>
     </ul>
     </nav>
     <img src="images/carrello_nero.png" width="30px" height="30px">
      <img src="images/menu.png" class="menu-icon" onclick="menutoggle()">
  </div>
 </div>
 
  <!-- prodotto singolo -->
  
  <div class="small-container single-product">
  <div class="row">
  <div class="col-2">
  <img src="images/oppo_reno4Z.jpg" width =100%>
  </div>
  <div class="col-2">
  <p>Oppo </p>
  <h1>Oppo Reno 4Z</h1>
  <h4>€398.90</h4>
  <input type="number" value="1">
   <button onclick="addToCart(1)" class="btn">Aggiungi al carrello</button>
  <h3>Caratteristiche del prodotto</h3>
  <p> Refresh Rate regolabile 120Hz: grazie alla Modalità Smart è possibile impostare il Refresh Rate a seconda del tipo di App che si utilizza in modo da ottimizzare il consumo energetico, 120Hz App Core e animazioni, 90Hz 50 App Core Social Network, 60Hz App Non-Core
Anti-Lag Engine: OPPO ha sviluppato un sistema per classificare e gestire i file frammentati che nel corso del tempo si accumulano nel dispositivo, per prevenire invecchiamento e rallentamento, offrendo fluidità anche dopo anni di utilizzo
Ultra Night Mode: la funzionalità Ultra Night Mode della fotocamera di OPPO Reno4 Z consente di scattare foto notturne o in condizioni di scarsa luminosità, offrendo un bilanciamento ottimale dei colori e una luminosità senza rumore</p>
  </div>
 </div>
 </div>
  
<div class="small-container">
<div class="row row-2">
<h2>Articoli correlati</h2>
</div>
</div>

<!-- prodotti correlati -->
 <div class="small-container">
 <div class="row">
 
  <div class="col-4">
   <a href="oppo_find_x3.jsp"><img src="images/oppo-find-x3-pro.png"></a>
    <a href="oppo_find_x3.jsp"><h4> Oppo Find X3 Pro </h4></a>
   <p>€469.90</p>
   </div>
 
  <div class="col-4">
   <a href="oppofindn2flip.jsp"><img src="images/oppo.jpg"></a>
    <a href="oppofindn2flip.jsp"><h4> Oppo Find N2 Flip </h4></a>
   <p>€1199.00</p>
 </div>
 
 <div class="col-4">
    <a href="honor_magic.jsp"><img src="images/honor_magic5.jpg"></a>
   <a href="honor_magic.jsp"><h4>Honor Magic 5 Pro</h4></a>
   <p>€995.00</p>
 </div>
 
  <div class="col-4">
    <a href="samsung_s23u.jsp"><img src="images/samsung_s23u.jpg"></a>
   <a href="samsung_s23u.jsp"><h4>Samsung s23 Ultra</h4></a>
   <p>€1349.00</p>
 </div>
 
  </div>
  </div>
 
 
 
 

 
 <div class="footer">
 <div class="container">
 <div class="row">
 <div class="footer-col-1">
 <h3>Scarica la nostra app</h3>
 <p>Scarica l'app per Android e IOS</p>
 <div class="app-logo">
 <img src="images/app-store.png">
 <img src="images/play-store.png">
 </div>
 </div>
 
 <div class="footer-col-2">
 <img src="images/logo_bianco.png" >
 </div>
 
 <div class="footer-col-3">
 <h3>Link Utili</h3>
 <ul>
    <li>Coupons</li>
     <li>Blog</li>
      <li>Politica di Reso</li>
       <li>Diventa Membro</li>
 </ul>
 </div>
 
 
 <div class="footer-col-4">
 <h3>Seguici</h3>
 <ul>
    <li>Facebook</li>
     <li>Twitter</li>
      <li>Instagram</li>
       <li>Youtube</li>
 </ul>
 </div>
 
 
 </div>
 
 <hr>
 <p class="copyright">Copyright 2023 - Broadway Electronics</p>
 </div>
</div>
 
 <script>
    var MenuItems = document.getElementById("MenuItems");
    MenuItems.style.maxHeight="0px";
    
    function menutoggle(){
    
    if (MenuItems.style.maxHeight === "0px") {
      MenuItems.style.maxHeight = "200px";
    } else {
    	MenuItems.style.maxHeight = "0px";
    }
  }
    
 </script>
 
 
 
</body>
</html>