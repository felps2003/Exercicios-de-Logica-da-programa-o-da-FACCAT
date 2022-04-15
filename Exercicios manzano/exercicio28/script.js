let n1,n2,n3,maior;

n1 = parseFloat(prompt("Digite o primeiro numero: "))
n2 = parseFloat(prompt("Digite o segundo numero: "))
n3 = parseFloat(prompt("Digite o terceiro numero: "))

if (n1>=n2) {
    maior = n1;
} else {
    maior = n2;
};

if (n3>=maior) {
    maior = n3;
};

alert("O maior numero é "+maior);