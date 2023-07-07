<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="it">
<head>
<title>Broadway Electronics- footer</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/styles/footer.css" />
</head>
<body>
	<footer>
		<div class="footer-row">
			<p class="footer-row-title">CHI SIAMO</p>
			<p class="footer-row-description">Benvenuti da Broadway Electronics! Siamo un negozio di elettronica all'avanguardia, offrendo prodotti di alta qualità e un servizio clienti eccezionale. Siamo appassionati di tecnologia e siamo qui per aiutarvi a trovare il prodotto perfetto. Con una vasta selezione di smartphone, computer, console e molto altro ancora, siamo pronti a soddisfare tutte le vostre esigenze tecnologiche. Scegli Broadway Electronics per un'esperienza di acquisto straordinaria.</p>
		</div>
		<div class="footer-row">
			<p class="footer-row-title">CONTATTACI</p>
			<p class="footer-row-description">
				Broadway Electronics<br /> <br /> 
				Via delle Risate Folli, 25 - Poggibonsi<br /> <br /> 
				Email:
				assistenza@broadwayelectronics.com
			</p>
		</div>
		<div class="footer-row">
			<p class="footer-row-title">CATEGORIE</p>
			<p class="footer-row-description">
				<a href="${pageContext.request.contextPath}/negozio.jsp?cat=basso">CONSOLE</a><br /> <br /> <a
					href="${pageContext.request.contextPath}/negozio.jsp?cat=chitarra">ACCESSORI</a><br /> <br /> <a
					href="${pageContext.request.contextPath}/negozio.jsp?cat=strumento-a-corda">COMPUTER</a><br />
				<br /> <a href="${pageContext.request.contextPath}/negozio.jsp?cat=batteria">SMARTPHONE</a><br /> <br />
				
			</p>
		</div>
	</footer>
</body>
</html>
