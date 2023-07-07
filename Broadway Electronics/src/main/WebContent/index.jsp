<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/styles/fonts.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/styles/index.css" />

<script src="${pageContext.request.contextPath}/assets/js/index.js" defer></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

<title>Broadway Electronics</title>
</head>

<body>
	<jsp:include page="./includes/header.jsp"></jsp:include>
	<section class="hero">
	
			<div class="hero-content">
			<div class="hero-spectrum">
			
			</div>

			<div class="hero-middle">
				<h1>
					Passa ad un livello <span style="position: relative">superiore<span
						class="blu-underline"></span></span>!
					<p style="font-size: 13px; margin: 5px 0 10px 0">
						<i>Compra qui i tuoi prodotti elettronici</i>
					</p>
				</h1>
				<div class="searchbar-wrapper">
					<h3>
						Cosa stai <span
							style="color: #4040ff; text-shadow: 0px 2px 0px #000000">cercando</span>?
					</h3>
					<div class="searchbar" id="searchbar">
						<form action="${pageContext.request.contextPath}/negozio" autocomplete="off" method="get">
							<input type="text" name="search" placeholder=""
								autocomplete="off" />
						</form>
						<div class="searchbar-ajax">
								<ul>
									
								</ul>
						</div>
						<!-- search icon -->
						<svg width="23" height="23" viewBox="0 0 23 23" fill="none"
							xmlns="http://www.w3.org/2000/svg">
                <g clip-path="url(#clip0_52_7)">
                  <path
								d="M15.9231 9.73077C15.9231 8.02604 15.3172 6.56781 14.1055 5.35607C12.8937 4.14433 11.4355 3.53846 9.73077 3.53846C8.02604 3.53846 6.56781 4.14433 5.35607 5.35607C4.14433 6.56781 3.53846 8.02604 3.53846 9.73077C3.53846 11.4355 4.14433 12.8937 5.35607 14.1055C6.56781 15.3172 8.02604 15.9231 9.73077 15.9231C11.4355 15.9231 12.8937 15.3172 14.1055 14.1055C15.3172 12.8937 15.9231 11.4355 15.9231 9.73077ZM23 21.2308C23 21.7099 22.8249 22.1246 22.4748 22.4748C22.1246 22.8249 21.7099 23 21.2308 23C20.7332 23 20.3185 22.8249 19.9868 22.4748L15.2458 17.7476C13.5964 18.8902 11.758 19.4615 9.73077 19.4615C8.41306 19.4615 7.15294 19.2058 5.95042 18.6944C4.7479 18.183 3.71124 17.4919 2.84044 16.6211C1.96965 15.7503 1.27855 14.7136 0.767127 13.5111C0.255709 12.3086 0 11.0485 0 9.73077C0 8.41306 0.255709 7.15294 0.767127 5.95042C1.27855 4.7479 1.96965 3.71124 2.84044 2.84044C3.71124 1.96965 4.7479 1.27855 5.95042 0.767127C7.15294 0.255709 8.41306 0 9.73077 0C11.0485 0 12.3086 0.255709 13.5111 0.767127C14.7136 1.27855 15.7503 1.96965 16.6211 2.84044C17.4919 3.71124 18.183 4.7479 18.6944 5.95042C19.2058 7.15294 19.4615 8.41306 19.4615 9.73077C19.4615 11.758 18.8902 13.5964 17.7476 15.2458L22.4886 19.9868C22.8295 20.3277 23 20.7424 23 21.2308Z"
								fill="black" />
                </g>
                <defs>
                  <clipPath id="clip0_52_7">
                    <rect width="23" height="23" fill="white" />
                  </clipPath>
                </defs>
              </svg>
					</div>
				</div>
			</div>

			<div class="hero-last"></div>
		</div>
		
		<a href="#categorie">
			<div class="shop-now">
				<span>VISUALIZZA LE CATEGORIE</span>
				<div class="shop-now-icon">
					<!-- arrow icon -->
					<svg width="101" height="50" viewBox="0 0 101 100" fill="none"
						xmlns="http://www.w3.org/2000/svg">
              <path
							d="M75.448 26.7083L69.5497 20.8333L50.3489 39.9167L31.148 20.8333L25.2497 26.7083L50.3489 51.7083L75.448 26.7083Z"
							fill="white" />
              <path
							d="M75.448 54.1667L69.5497 48.2917L50.3489 67.375L31.148 48.2917L25.2497 54.1667L50.3489 79.1667L75.448 54.1667Z"
							fill="white" />
            </svg>
				</div>
			</div>
		</a>
	</section>
	<section class="categorie" id="categorie">
		<div class="categorie-content">
			<div class="categorie-section">
				<div class="categorie-divider">
					<h3>CATEGORIE</h3>
					<span class="span-divider"></span>
				</div>
				<div class="cards-wrapper">
					
					<div class="card-categoria">
						<div class="card-categoria-info">
							<p>Computer</p>
							<a href="${pageContext.request.contextPath}/negozio.jsp?cat=computer">VISUALIZZA</a>
						</div>
						<img src="${pageContext.request.contextPath}/assets/images/categorie/computer.png" alt="basso" />
					</div>
					<div class="card-categoria">
						<div class="card-categoria-info">
							<p>Smartphone</p>
							<a href="${pageContext.request.contextPath}/negozio.jsp?cat=smartphone">VISUALIZZA</a>
						</div>
						<img src="${pageContext.request.contextPath}/assets/images/categorie/smartphone.png" alt="basso" />
					</div>
					<div class="card-categoria">
						<div class="card-categoria-info">
							<p>Console</p>
							<a href="${pageContext.request.contextPath}/negozio.jsp?cat=console">VISUALIZZA</a>
						</div>
						<img src="${pageContext.request.contextPath}/assets/images/categorie/console.png" alt="basso" />
					</div>
					<div class="card-categoria">
						<div class="card-categoria-info">
							<p>Accessori</p>
							<a href="${pageContext.request.contextPath}/negozio.jsp?cat=accessori">VISUALIZZA</a>
						</div>
						<img src="${pageContext.request.contextPath}/assets/images/categorie/accessori.png" alt="basso" />
					</div>
				</div>
				<span class="span-divider"></span>
			</div>

			<div class="brands-wrapper">
				<img src="${pageContext.request.contextPath}/assets/images/brands/logo_honor.jpg" alt="honor" />
				<img src="${pageContext.request.contextPath}/assets/images/brands/logo_microsoft.jpg" alt="microsoft" />
				<img src="${pageContext.request.contextPath}/assets/images/brands/logo_oppo.jpg" alt="oppo" />
				<img src="${pageContext.request.contextPath}/assets/images/brands/logo_samsung.jpg" alt="samsung" />
				<img src="${pageContext.request.contextPath}/assets/images/brands/logo_sony.jpg" alt="sony" />
			</div>
		</div>
	</section>
	<jsp:include page="./includes/footer.jsp"></jsp:include>
</body>

</html>
