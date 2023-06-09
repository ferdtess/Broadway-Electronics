<%@page import="beans.ProductBean"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
List<ProductBean> pbs = (List<ProductBean>) request.getAttribute("ordini");
if (pbs == null) {
	response.sendRedirect("i-miei-ordini");
	return;
}
%>

<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Broadway Electronics - I Miei Ordini</title>
<link href="assets/styles/i-miei-ordini.css" rel="stylesheet" />
<link href="assets/styles/fonts.css" rel="styleheet" />
</head>
<body>

	<jsp:include page="./includes/header.jsp"></jsp:include>

	<section>
		<h1>I miei ordini</h1>
		<div class="items-wrapper">
					<%
					if (pbs != null)
						for (ProductBean pb : pbs) {
					%>
					<div class="card-prodotto">
						<div class="image-prodotto">
							<a class="link-img-prodotto"
								href="pagina-prodotto?id=<%=pb.getId()%>"> <img
								src="getImage?id=<%=pb.getId()%>" alt="immagine" />
							</a>
						</div>
						<div class="info-prodotto">
							<div class="prodotto-title"><%=pb.getNome()%></div>
							<div class="prezzo-prodotto">
								<span><%=pb.getPrezzo()%>&euro;</span>
								<span>| x<%=pb.getQuantita()%></span>
							</div>
						</div>
					</div>
					<%
					}
					%>
		</div>	
	</section>

	<jsp:include page="./includes/footer.jsp"></jsp:include>

</body>
</html>