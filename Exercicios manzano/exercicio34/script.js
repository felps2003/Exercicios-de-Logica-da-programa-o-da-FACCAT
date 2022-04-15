let x,y,z,resposta;

x = parseFloat(prompt("Digite um numero para a variavel X: "))
y = parseFloat(prompt("Digite um numero para a variavel Y: "))

z = x*y+5

if (z<=0) {
    resposta = "A"
} else if (z<=100) {
    resposta = "B"
} else {
    resposta = "C"
}

alert("O total é: "+z+ resposta)

//X  |Y |Z  | Resposta
//3  |2 |11 | B
//150|3 |455| C
//7  |-1|-2 | A
//-2 |5 |-5 | A
//50 |3 |155| C