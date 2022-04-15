let n1,n2,n3,mediaDosExercicios,mediaDeAproveitamento;

n1 = parseFloat(prompt("Qual a primeira nota do seu aluno(a)? "))
n2 = parseFloat(prompt("Qual a segunda nota do seu aluno(a)? "))
n3 = parseFloat(prompt("Qual a terceira nota do seu aluno(a)? "))

mediaDosExercicios = (n1+n2+n3)/3;

mediaDeAproveitamento = (n1+n2*2+n3*3+mediaDosExercicios)/7;

if (mediaDeAproveitamento>9.0){
    alert("Sua media de aproveitamente é A")
} else if ((mediaDeAproveitamento>=7.5) && (mediaDeAproveitamento<9.0)) {
    alert("Sua media de aproveitamente é B")
} else if ((mediaDeAproveitamento>=6.0) && (mediaDeAproveitamento<7.5)) {
    alert("Sua media de aproveitamente é C")
} else {
    alert("Sua media de aproveitamente é D")
}