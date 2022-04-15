Algoritmo "Seu numero é negativo ou positivo(ex.15)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Esse progama ira pedir um numero e ira retornar se for positivo ou negativo.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero: ")
   leia(numero)
   se numero < 0 entao
      escreval("Seu Numero é Negativo")
   senao
      se numero = 0 entao
         escreval("Seu numero é neutro")
      senao
         escreval("Seu numero é positivo")
      fimse
   fimse
Fimalgoritmo