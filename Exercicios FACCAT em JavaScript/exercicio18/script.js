let dataDeNacimento, votar, ano;

dataDeNacimento = parseInt(prompt("Qual o ano que você nasceu ? "))

ano = parseInt(prompt("Em que ano você esta ? "))

votar = ano-dataDeNacimento;

if (votar> 17) {
    alert("Você pode votar")
} else {
    alert("Você não pode votar")
}