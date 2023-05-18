<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="oppo.css">
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
<main>
		<div class="container">
			<div class="product-wrapper">
				<h2>Nome prodotto</h2>
				<div class="image-wrapper">
					<img src="oppo.jpg" alt="oppo">
				</div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac lorem quis ante ornare semper. Vivamus dignissim malesuada mauris, vel malesuada ante iaculis ac. Fusce auctor quam a odio tincidunt dignissim. In non fringilla velit. Fusce laoreet hendrerit elit. Donec gravida nisi nec eros pellentesque lacinia. </p>
				<p>Prezzo: € 19,99</p>
				<form action="#" method="post">
					<label for="quantity">Quantità</label>
					<input type="number" name="quantity" id="quantity" value="1" min="1" required>
					<button type="submit" class="button">Aggiungi al carrello</button>
				</form>
			</div>
		</div>
	</main>


</body>
</html>