Algoritmo "Qual Numero � o maior (ex 19)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : pedir dois numeros e escrever na tela o maior
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero: ")
   leia(numero1)
   escreval("Digite o segundo numero: ")
   leia(numero2)
   se numero1 > numero2 entao
      escreval("O numero ",numero1," � Maior")
   senao
      escreval("O numero ",numero2," � Maior")

   fimse
Fimalgoritmo