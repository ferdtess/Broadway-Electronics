<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Tutti i Prodotti - Broadway Electronics</title>
<link rel="stylesheet" type="text/css" href="styles/prodotti.css">
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
 
  

 
 <div class="small-container">
 
 <div class="row row-2">
 <h2>Tutt I Prodotti</h2>
 <select>
 <option>Tutti</option>
 <option>Ordina per prezzo</option>
 <option>I più venduti</option>
 <option>I più  popolari</option>
 </select>
 </div>
 <div class="row">
 <div class="col-4">
    <a href="ps5.jsp"><img src="images/ps5_disco.jpg"></a>
   <a href="ps5.jsp"><h4>Playstation 5</h4></a>
   <p>€549.00</p>
 </div>
 
  <div class="col-4">
   <a href="xbox_x.jsp"><img src="images/xbox.png"></a>
    <a href="xbox_x.jsp"><h4>Xbox Series X </h4></a>
   <p>€549.00</p>
 </div>
 
  <div class="col-4">
   <a href="iphone14.jsp"><img src="images/iphone14.jpg"></a>
  <a href="iphone14.jsp"><h4>Iphone 14 Pro Max </h4></a>
   <p>€1149.00</p>
 </div>
 
  <div class="col-4">
   <a href="katana.jsp"><img src="images/katana.jpg"></a>
   <a href="katana.jsp"><h4>MSI Katana </h4></a>
   <p>€1150.00</p>
   </div>
   
   <div class="col-4">
   <a href="controller_ps5_edge.jsp"><img src="images/edge_2_buono.jpg"></a>
   <a href="controller_ps5_edge.jsp"><h4>Dualsense 5 Edge</h4></a>
   <p>€219.00</p>
   </div>
   
   <div class="col-4">
    <a href="xbox_controller.jsp"><img src="images/controller_xbox_blu.jpg"></a>
   <a href="xbox_controller.jsp"><h4>Controller Xbox Serie X|S Blu</h4></a>
   <p>€70.00</p>
 </div>
 
 <div class="col-4">
  <a href="xbox_controller_elite.jsp"><img src="images/controller_xbox_elite.jpg"></a>
   <a href="xbox_controller_elite.jsp"><h4>Controller Xbox Serie X|S Elite Nero </h4></a>
   <p>€150.00</p>
 </div>
 
 <div class="col-4">
  <a href="ps5_d.jsp"><img src="images/ps5_buona.jpg"></a>
   <a href="ps5_d.jsp"><h4>Playstation 5 Digital Edition </h4></a>
   <p>€449.00</p>
 </div>
 
 
 </div>
 
 <div class="page-btn">
   <a href="prodotti.jsp"><span>1</span></a>
   <a href="prodotti_2.jsp"><span>2</span></a>
   <span>3</span>
   <span>4</span>
   <a href="prodotti_2.jsp"><span>&#8594;</span></a>
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