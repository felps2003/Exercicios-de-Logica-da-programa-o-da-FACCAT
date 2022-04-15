let n1,n2,n3,total;

n1 = parseFloat(prompt("Digite o primeiro numero: "))
n2 = parseFloat(prompt("Digite o segundo numero: "))
n3 = parseFloat(prompt("Digite o terceiro numero: "))

if ((n1>n2)<(n3)) {
    total = n1 + n2
    alert("O resultado da soma dos dois maiores numeros é "+total)
} else if ((n3>n2)<(n1)) {
    total = n3 + n2
    alert("O resultado da soma dos dois maiores numeros é "+total)
} else if ((n3>n1)<n2) {
    total = n3 + n1
    alert("O resultado da soma dos dois maiores numeros é "+total)
}