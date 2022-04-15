let a,b,c,triangulo;

a = parseFloat(prompt("Digite o tamanho do lado A: "))
b = parseFloat(prompt("Digite o tamanho do lado B: "))
c = parseFloat(prompt("Digite o tamanho do lado C: "))

if (a+b < c){
    alert("Não ira forma um triângulo")
} else if (b+c < a){
    alert("Não ira forma um triângulo")
} else if (a+c < b){
    alert("Não ira forma um triângulo")
} else {
    alert("Forma um triângulo")
}