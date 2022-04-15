let morango,macas,ktotal,preco1,preco2,pTotal;

morango = parseInt(prompt("Quantos kg foi comprado em morangos: "))
macas = parseInt(prompt("Quantos kg foi comprado em maçãs: "))

if (morango>5){
    preco1=morango*2.2
} else {
    preco1=morango*2.5
}

if (macas>5){
    preco2=macas*1.5
} else {
    preco2=macas*1.8
}

ktotal = macas+morango;

pTotal = preco1+preco2;

if ((pTotal>25) || (ktotal>8)){
    alert("No total Você ira pagar é R$"+(pTotal-(pTotal*10/100)))
} else {
    alert("No total Você ira pagar é R$"+pTotal)
}