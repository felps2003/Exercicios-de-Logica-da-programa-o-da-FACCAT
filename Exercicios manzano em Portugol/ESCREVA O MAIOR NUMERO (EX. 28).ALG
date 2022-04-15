Algoritmo "Escreva o maior numero (Ex. 28)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir 3 numeros e ira mostrar o maior deles
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,maior : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O maior numero é ",maior)


Fimalgoritmo