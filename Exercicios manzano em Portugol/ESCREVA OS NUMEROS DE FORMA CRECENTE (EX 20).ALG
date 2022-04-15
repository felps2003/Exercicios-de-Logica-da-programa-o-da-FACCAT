Algoritmo "Escreva os numeros de forma crecente (ex 20)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir dois numeros e então escrevera de forma crescente
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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