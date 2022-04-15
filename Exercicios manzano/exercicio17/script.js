let nota1,nota2,notaFinal;

nota1 = parseFloat(prompt("Qual a primeira nota do seu aluno ? "))

nota2 = parseFloat(prompt("Qual a segunda nota de seu aluno ? "))

notaFinal = (nota1+nota2)/2

if (notaFinal < 6) {
    alert("Seu aluno não foi aprovado! Ele tirou "+notaFinal)   
} else {
    alert("Seu aluno foi aprovado! ele tirou "+notaFinal)
}