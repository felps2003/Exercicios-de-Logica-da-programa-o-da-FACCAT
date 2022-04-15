let n1,n2,n3,total;

n1 = parseFloat(prompt("Digite o primeiro numero: "))
n2 = parseFloat(prompt("Digite o segundo numero: "))
n3 = parseFloat(prompt("Digite o terceiro numero: "))

if ((n1 < n2) && (n2 < n3) && (n3 > n1) && (n3 > n2)){
    alert(n1 + n2 + n3)
} else if ((n1 < n2) && (n1 < n3) && (n2 > n1) && (n2 > n3)) {
    alert(n1 + n3 + n2)
}else if ((n1 > n2) && (n1 < n3) && (n2 < n3) && (n3 > n1)) {
    alert(n2 + n1 + n3)
}else if ((n3 < n1) && (n3 < n2) && (n2 > n3) && (n2 > n1)) {
    alert(n3 + n1 + n2)
}else if ((n3 < n1) && (n3 < n2) && (n2 < n1) && (n2 > n3)) {
    alert((n3 + n2 + n1))
}else if ((n1 > n2) && (n1 > n3) && (n2 < n3) && (n3 < n1)) {
    alert((n2 + n3 + n1))
}