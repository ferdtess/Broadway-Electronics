$(document).ready(() => {
	//placeholder animation
	function startSearchbarAnimation(avantiSpeed, indietroSpeed) {
		const searchbar = document.querySelector("#searchbar input");
		function placeholderTypingEffect(input, text, speed, avanti = true) {
			return new Promise((resolve, _) => {
				let i = avanti ? 0 : text.length - 1;
				let interval = setInterval(() => {
					if (i >= 0 && i <= text.length) {
						input.placeholder = text.slice(0, i) + " |";
						if (avanti) i++;
						else i--;
					} else {
						clearInterval(interval);
						resolve(true);
					}
				}, speed);
			});
		}
		function startLoop(electronicsList, avanti, j) {
			placeholderTypingEffect(
				searchbar,
				electronicsList[j],
				avanti ? avantiSpeed : indietroSpeed,
				avanti
			).then(() => {
				startLoop(electronicsList, !avanti, !avanti ? (j + 1) % electronicsList.length : j);
			});
		}
		startLoop(["Playstation", "Samsung", "Dualsense"], true, 0);
	}
	startSearchbarAnimation(200, 50);
	//ajax
	function updateProducts() {
		$.post("AjaxSearchProduct", { "search": $("#searchbar input").val() }, function (data) {
			if (!data.error) {
				if(data.products && data.products.length > 0){
					let ul = document.querySelector(".searchbar-ajax ul");
					document.querySelector(".searchbar-ajax").style.display = "block";
					document.querySelector(".searchbar-ajax ul").innerHTML = "";
					data.products.forEach((d) => {
						let li = document.createElement("li");
						li.textContent = d.nome;
						li.onclick = function () { 
							window.location = location.pathname + "/pagina-prodotto?id=" + d.id 
						};
						ul.append(li);
					})
				}
			}
		});
	}
	$("#searchbar input").on("input", () => {
		let val = $("#searchbar input").val();
		if (val == null || val == "") {
			document.querySelector(".searchbar-ajax").style.display = "none";
		} else {
			updateProducts()
		}
	});
})