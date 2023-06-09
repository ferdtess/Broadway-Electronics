<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Broadway Electronics</title>
<link rel="stylesheet" type="text/css" href="styles/index.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css">
</head>
<body>

<div class="header">
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
     <li><a href="login.jsp">Account</a></li>
     </ul>
     </nav>
     <img src="images/carrello_nero.png" width="30px" height="30px">
      <img src="images/menu.png" class="menu-icon" onclick="menutoggle()">
  </div>
  <div class="row">
   <div class="col-2">
   <h1>Benvenuti su Broadway Electronics </h1>
   <p>Tutti i prodotti che ti occorrono a prezzi competitivi</p>
   
   <a href="prodotti.jsp" class="btn">Esplora tra i nostri prodotti &#8594;</a>
   </div>
  
   <div class="col-2">
   <img src="images/immagine1.jpg">
   </div>
  </div>
  </div>
  </div>
  
 <div class="categories">
 <div class="small-container">
 <div class="row">
    <div class="col-3">
      <img src="images/categoria1.png">
      </div>
     <div class="col-3">
      <img src="images/categoria2.jpg">
     </div>
     <div class="col-3">
      <img src="images/categoria3.jpg">
     </div>
 </div>
 
 </div>
 </div>
 
 <div class="small-container">
 <h2 class="title">Prodotti in primo piano</h2>
 <div class="row">
 <div class="col-4">
   <a href="ps5.jsp"><img src="images/ps5_disco.jpg"></a>
   <a href="ps5.jsp"><h4>Playstation 5</h4></a>
   <p>€549.00</p>
 </div>
 
  <div class="col-4">
   <img src="images/xbox.png">
   <h4>Xbox Series X </h4>
   <p>€549.00</p>
 </div>
 
  <div class="col-4">
   <img src="images/iphone14.jpg">
   <h4>Iphone 14 Pro Max </h4>
   <p>€1149.00</p>
 </div>
 
  <div class="col-4">
   <img src="images/katana.jpg">
   <h4>MSI Katana </h4>
   <p>€1150.00</p>
   </div>
 
 </div>
 <h2 class="title">Ultimi Arrivi</h2>
 
 <div class="row">
 <div class="col-4">
   <img src="images/ps5_disco.jpg">
   <h4>Playstation 5 </h4>
   <p>€549.00</p>
 </div>
 
  <div class="col-4">
   <img src="images/xbox.png">
   <h4>Xbox Series X </h4>
   <p>€549.00</p>
 </div>
 
  <div class="col-4">
   <img src="images/iphone14.jpg">
   <h4>Iphone 14 Pro Max </h4>
   <p>€1149.00</p>
 </div>
 
  <div class="col-4">
   <img src="images/katana.jpg">
   <h4>MSI Katana </h4>
   <p>€1150.00</p>
   </div>
 
 </div>
 </div>
 
 
 <div class="offerte">
 <div class="small-container">
 <div class="row">
 <div class="col-2">
 <img src="images/controller_edge.jpg" class="offer-img">
 </div>
 <div class="col-2">
 <p>Disponibile in esclusiva su Broadway Electronics</p>
 <h1>Dualsense 5 Edge</h1>
 <small>Perfeziona il tuo stile di gioco
Raggiungi il tuo limite grazie ai controlli personalizzabili e ai profili intercambiabili per permetterti di partecipare sia a tornei professionistici che a epiche avventure a giocatore singolo.Grazie alle impostazioni personalizzate, il tuo controller wireless DualSense Edge sarà unico nel suo genere.</small><br><br>
 <a href="" class="btn">Aquista Subito &#8594</a>
 </div>
 </div>
 </div>
 </div>
 
 
 <div class="brands">
 <div class="small-container">
<div class="row">
<div class="col-5">
<img src="images/logo_play.jpg">
</div>

<div class="col-5">
<img src="images/logo_microsoft.jpg">
</div>

<div class="col-5">
<img src="images/logo_honor.jpg">
</div>

<div class="col-5">
<img src="images/logo_samsung.jpg">
</div>

<div class="col-5">
<img src="images/logo_oppo.jpg">
</div>

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