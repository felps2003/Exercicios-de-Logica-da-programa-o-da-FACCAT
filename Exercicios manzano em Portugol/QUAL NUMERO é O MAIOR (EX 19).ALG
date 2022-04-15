Algoritmo "Qual Numero é o maior (ex 19)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : pedir dois numeros e escrever na tela o maior
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero: ")
   leia(numero1)
   escreval("Digite o segundo numero: ")
   leia(numero2)
   se numero1 > numero2 entao
      escreval("O numero ",numero1," é Maior")
   senao
      escreval("O numero ",numero2," é Maior")

   fimse
Fimalgoritmo