Algoritmo "Escreva o maior numero (Ex. 28)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir 3 numeros e ira mostrar o maior deles
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,maior : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por favor digite um numero:")
   leia(n1)
   escreval("Por favor digite o segundo numero:")
   leia(n2)
   escreval("Por favor digite o terceiro numero:")
   leia(n3)
   se n1>=n2 entao
      maior<-n1
   senao
      maior<-n2
   fimse
   se n3>=maior entao
      maior<-n3
   fimse
   escreval("O maior numero � ",maior)


Fimalgoritmo