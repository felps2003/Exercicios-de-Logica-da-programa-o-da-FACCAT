Algoritmo "Compra de Estoque (Ex 26)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir a quantidade minima e maxima de estoque, e ira motrar para o usuario se tem que efetuar a compra ou n�o
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   qMedia,qMaxima,qMinima,qEstoque: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a quantidade de produtos no estoque?")
   leia(qEstoque)
   escreval("Qual � a quantidade maxima de produtos que seu estoque suporta?")
   leia(qMaxima)
   escreval("Qual a quantidade minima que seu estoque deve ter?")
   leia(qMinima)
   qMedia<-(qMaxima+qMinima)/2
   se qEstoque>=qMedia entao
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo