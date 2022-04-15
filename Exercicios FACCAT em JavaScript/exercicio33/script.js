let num1,num2;

num1 = parseFloat(prompt("Digite o primeiro numero: "))
num2 = parseFloat(prompt("Digite o segundo numero: "))

if (num1>num2) {
    alert("O primeiro numero é o maior")
} else if (num1<num2) {
    alert("O segundo numero é o maior")
} else if (num1==num2) {
    alert("Os numeros são iguais")
}