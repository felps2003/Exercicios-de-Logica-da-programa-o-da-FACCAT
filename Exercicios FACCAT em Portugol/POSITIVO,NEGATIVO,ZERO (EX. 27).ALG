Algoritmo "positivo,negativo,zero (Ex. 27)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir um numero e ira te mostrar ao usuario se � positivo,negativo ou zero
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por favor digite um numero, irei te falar se ele �")
   escreval("positivo, negativo ou zero")
   leia(numero)
   se numero<=-1 entao
      escreval("seu numero � negativo")
   senao
      se numero=0 entao
         escreval("Seu numero � zero")
      senao
         escreval("Seu numero � positivo")
      fimse
   fimse

Fimalgoritmo