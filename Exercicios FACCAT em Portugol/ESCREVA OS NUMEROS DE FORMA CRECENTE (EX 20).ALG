Algoritmo "Escreva os numeros de forma crecente (ex 20)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir dois numeros e ent�o escrevera de forma crescente
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por favor digite um numero: ")
   leia(numero1)
   escreval("Por favor agora digite o segundo numero: ")
   leia(numero2)
   se numero1 > numero2 entao
      escreval(numero2, " -",numero1)
   senao
      escreval(numero1, " -",numero2)
   fimse
Fimalgoritmo