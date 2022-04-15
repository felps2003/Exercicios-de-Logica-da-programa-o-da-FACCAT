let combustivel,litros,pagamento;

combustivel = parseInt(prompt("Qual tipo de combustivel, (1) para Gasolina e (2) para Alcool"))
litros = parseFloat(prompt("Quantos Litros ira querer ? "))

if ((combustivel = 1) && (litros<=20)) {
    pagamento = 3.3*(litros*(1-4/100))
    alert("Ira custar R$"+pagamento)
} else if ((combustivel = 1) && (litros>20)) {
    pagamento = 3.3*(litros*(1-(6/100)))
    alert("Ira custar R$"+pagamento)
} else if ((combustivel = 2) && (litros<=20)) {
    pagamento= 2.9*(litros*(1-(3/100)))
    alert("Ira custar R$"+pagamento)
} else if ((combustivel = 2) && (litros>20)) {
    pagamento= 2.9*(litros*(1-(5/100)))
    alert("Ira custar R$"+pagamento)
}