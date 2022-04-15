let qMedia, qMaxima, qMinima, qEstoque;

qEstoque = parseInt(prompt("Qual a quantidade de produtos no estoque ? "))

qMaxima = parseint(prompt("Qual a quantidade maxima de produtos que seu estoque suporta ? "))

qMinima = parseInt(prompt("Qual a quantidade minima que seu estoque pode chegar ? "))

qMedia = (qMaxima+qMinima)/2;

if (qEstoque>=qMedia) {
    alert("Não efetuar compra")
} else {
    alert("Efetuar compra")
}