let numero;

numero = parseFloat(prompt("Por favor digite um numero, irei te falar se ele é positivo, negativo ou zero: "))

if (numero<= -1) {
    alert("Seu numero é negativo")
} else if (numero == 0) {
    alert("Seu numero é zero")
} else {
    alert("Seu numero é positivo")
}