<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Tutti i Prodotti Honor - Broadway Electronics</title>
<link rel="stylesheet" type="text/css" href="styles/brands.css">
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
    <a href="honor_magic.jsp"><img src="images/honor_magic5.jpg"></a>
   <a href="honor_magic.jsp"><h4>Honor Magic 5 Pro</h4></a>
   <p>€995.00</p>
 </div>
 
 
  <div class="col-4">
  <a href="honor_magicbook_amd.jsp"><img src="images/honor_magicbook_amd.jpg"></a>
   <a href="honor_magicbook_amd.jsp"><h4>Honor MagicBook 15 AMD</h4></a>
   <p>€800.00</p>
 </div>
 
  <div class="col-4">
  <a href="honor_magicbook_x.jsp"><img src="images/honor_magicbook_x.jpg"></a>
   <a href="honor_magicbook_x.jsp"><h4>Honor MagicBook  X 15 </h4></a>
   <p>€650.00</p>
 </div>
 </div>
 
<div class="page-btn">
   <a href="honor_page"><span>1</span></a>
   
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