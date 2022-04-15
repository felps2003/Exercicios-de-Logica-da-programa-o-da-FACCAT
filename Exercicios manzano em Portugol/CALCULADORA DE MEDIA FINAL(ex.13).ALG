Algoritmo "Calculadora de Media Final"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson 
// Descrição   : Programa feito para calcular a nota final do seu aluno
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, notaF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quais notas o seu aluno tirou?")
escreva("Primeira Nota: ")
leia(nota1)
escreva("Segunda Nota: ")
leia(nota2)
escreva("terceira Nota: ")
leia(nota3)
notaF<-(nota1*2+nota2*3+nota3*5)/10
escreva("A media do Final do seu aluno é: ", notaF)

Fimalgoritmo