Algoritmo "positivo,negativo,zero (Ex. 27)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir um numero e ira te mostrar ao usuario se é positivo,negativo ou zero
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor digite um numero, irei te falar se ele é")
   escreval("positivo, negativo ou zero")
   leia(numero)
   se numero<=-1 entao
      escreval("seu numero é negativo")
   senao
      se numero=0 entao
         escreval("Seu numero é zero")
      senao
         escreval("Seu numero é positivo")
      fimse
   fimse

Fimalgoritmo