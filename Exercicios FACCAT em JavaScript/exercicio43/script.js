let a,b,c,mens;

a = parseFloat(prompt("Digite o tamanho do lado A do triangulo: "))
b = parseFloat(prompt("Digite o tamanho do lado B do triangulo: "))
c = parseFloat(prompt("Digite o tamanho do lado C do triangulo: "))

if ((a < b+c) && (b <a+c) && (c <a+b)){
    if((a==b) && (b==c)){
        mens = "Triângulo Equilátero"
    } else if ((a==b) || (b==c) || (a==c)){
        mens = "Triângulo Isoceles"
    } else {
        mens = "Triângulo Escaleno"
    }
} else {
    mens = "Não é possível formar um triângulo"
}

//    Variáveis
//a | b | C |                 Mens               |
//1 | 2 | 3 | Não e possível formar um triângulo |
//3 | 4 | 5 |          Triângulo Escaleno        |
//2 | 2 | 4 | Não e possível formar um triângulo |
//4 | 4 | 4 |         Triângulo Equilátero       |
//5 | 3 | 3 |         Triângulo Isósceles        |