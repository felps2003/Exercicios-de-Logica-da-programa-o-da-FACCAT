Algoritmo "Calculadora de Media Final"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson 
// Descri��o   : Programa feito para calcular a nota final do seu aluno
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, notaF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quais notas o seu aluno tirou?")
escreva("Primeira Nota: ")
leia(nota1)
escreva("Segunda Nota: ")
leia(nota2)
escreva("terceira Nota: ")
leia(nota3)
notaF<-(nota1*2+nota2*3+nota3*5)/10
escreva("A media do Final do seu aluno �: ", notaF)

Fimalgoritmo