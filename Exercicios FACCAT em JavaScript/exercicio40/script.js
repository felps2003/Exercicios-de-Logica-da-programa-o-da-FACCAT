let precoUni,desconto,quantidade,total,totalPagar,nome;

nome = prompt("Qual é o seu nome ?")
quantidade = parseInt(prompt("Quantos você comprou ? "))
precoUni = parseFloat(prompt("Qual o valor unitario ? "))
total = quantidade*precoUni;

if (quantidade<=5) {
    desconto = total*(2/100)
} else if ((quantidade > 5) && (quantidade<=10)) {
    desconto = total*(3/100)
} else {
    desconto = total*(5/100)
}

totalPagar = total-desconto;

alert("O preço total do produto"+nome+" a pagar é R$"+totalPagar)