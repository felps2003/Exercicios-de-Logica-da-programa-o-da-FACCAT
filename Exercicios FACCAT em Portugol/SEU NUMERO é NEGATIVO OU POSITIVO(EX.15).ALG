Algoritmo "Seu numero � negativo ou positivo(ex.15)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Esse progama ira pedir um numero e ira retornar se for positivo ou negativo.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero: ")
   leia(numero)
   se numero < 0 entao
      escreval("Seu Numero � Negativo")
   senao
      se numero = 0 entao
         escreval("Seu numero � neutro")
      senao
         escreval("Seu numero � positivo")
      fimse
   fimse
Fimalgoritmo