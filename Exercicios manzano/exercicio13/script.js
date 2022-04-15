let nota1,nota2,nota3,notaF

alert("Quais notas seu aluno tirou ? ")
nota1 = parseFloat(prompt("Primeira nota: "))
nota2 = parseFloat(prompt("Segunda nota: "))
nota3 = parseFloat(prompt("Terceira nota: "))
notaF = (nota1*2+nota2*3+nota3*5)/10
alert("A media do Final do seu aluno é: "+notaF)