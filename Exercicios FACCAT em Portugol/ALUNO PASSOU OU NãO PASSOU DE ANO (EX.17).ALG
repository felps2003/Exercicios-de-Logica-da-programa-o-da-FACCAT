Algoritmo "Aluno passou ou n�o passou de ano (ex.17)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir quais as notas do seu aluno e ira informar se ele passou de ano ou n�o.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, notafinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a primeira nota de seu aluno: ")
   leia(nota1)
   escreval("Qual a segunda nota de seu aluno: ")
   leia(nota2)
   notafinal<-(nota1+nota2)/2
   se notafinal < 6 entao
      escreval("Seu aluno N�o foi aprovado! ele tirou ",notafinal)
   senao
      escreval("seu aluno foi aprovado! ele tirou ",notafinal)
   fimse

Fimalgoritmo