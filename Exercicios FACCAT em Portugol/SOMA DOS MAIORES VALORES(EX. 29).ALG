Algoritmo "Soma dos maiores valores(ex. 29)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir 3 valores e ira somar os dois maiores
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,total : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por favor digite um numero:")
   leia(n1)
   escreval("Por favor digite o segundo numero:")
   leia(n2)
   escreval("Por favor digite o terceiro numero:")
   leia(n3)
   se (n1>n2)<(n3) entao
      total<- n1 + n2
      escreval("O resultado da soma dos dois maiores numeros � ",total)
   senao
      se (n3>n2)<(n1) entao
         total<- (n3 + n2)
         escreval("O resultado da soma dos dois maiores numeros � ",total)
      senao
         se (n3>n1)<(n2) entao
            total<- n3 + n1
            escreval("O resultado da soma dos dois maiores numeros � ",total)
         fimse
      fimse
   fimse

Fimalgoritmo