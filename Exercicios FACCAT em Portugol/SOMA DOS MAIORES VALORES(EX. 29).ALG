Algoritmo "Soma dos maiores valores(ex. 29)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir 3 valores e ira somar os dois maiores
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,total : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor digite um numero:")
   leia(n1)
   escreval("Por favor digite o segundo numero:")
   leia(n2)
   escreval("Por favor digite o terceiro numero:")
   leia(n3)
   se (n1>n2)<(n3) entao
      total<- n1 + n2
      escreval("O resultado da soma dos dois maiores numeros é ",total)
   senao
      se (n3>n2)<(n1) entao
         total<- (n3 + n2)
         escreval("O resultado da soma dos dois maiores numeros é ",total)
      senao
         se (n3>n1)<(n2) entao
            total<- n3 + n1
            escreval("O resultado da soma dos dois maiores numeros é ",total)
         fimse
      fimse
   fimse

Fimalgoritmo