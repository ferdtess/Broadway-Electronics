<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Dualsense 5 Edge - Broadway Electronics</title>
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
  <img src="images/controller_edge.jpg" width =100%>
  </div>
  <div class="col-2">
  <p>Dualsense 5</p>
  <h1>Dualsense 5 Edge</h1>
  <h4>€219.00</h4>
  <input type="number" value="1">
  <a href="" class="btn">Aggiungi al carrello</a>
  <h3>Caratteristiche del prodotto</h3>
  <p> Questo nuovo controller per PS5, realizzato per garantire prestazioni elevate e una grande personalizzazione, ti invita a creare la tua esperienza di gioco unica per divertirti a modo tuo.
  Raggiungi il tuo limite grazie ai controlli personalizzabili e ai profili intercambiabili per permetterti di partecipare sia a tornei professionistici che a epiche avventure a giocatore singolo.
  Grazie alle impostazioni personalizzate, il tuo controller wireless DualSense Edge sarà unico nel suo genere.</p>
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
    <a href="ps5_d.jsp"><img src="images/ps5_buona.jpg"></a>
    <a href="ps5_d.jsp"><h4>Playstation 5 Digital Edition </h4></a>
   <p>€449.00</p>
 </div>
 
  <div class="col-4">
   <a href="ps5.jsp"> <img src="images/ps5_disco.jpg"></a>
    <a href="ps5.jsp"><h4>Playstation 5 </h4></a>
   <p>€549.00</p>
 </div>
 
  <div class="col-4">
   <a href="controller_ps5_bianco.jsp"><img src="images/controller_ps5_bianco.jpg"></a>
   <a href="controller_ps5_bianco.jsp"><h4>Dualsense 5 Bianco</h4></a>
   <p>€70.00</p>
 </div>
 
  <div class="col-4">
   <a href="controller_ps5_viola.jsp"><img src="images/controller_ps5_viola.jpg"></a>
   <a href="controller_ps5_viola.jsp"><h4>Dualsense 5 Viola</h4></a>
   <p>€70.00</p>
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