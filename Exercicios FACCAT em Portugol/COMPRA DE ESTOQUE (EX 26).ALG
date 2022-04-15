Algoritmo "Compra de Estoque (Ex 26)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira pedir a quantidade minima e maxima de estoque, e ira motrar para o usuario se tem que efetuar a compra ou não
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   qMedia,qMaxima,qMinima,qEstoque: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a quantidade de produtos no estoque?")
   leia(qEstoque)
   escreval("Qual é a quantidade maxima de produtos que seu estoque suporta?")
   leia(qMaxima)
   escreval("Qual a quantidade minima que seu estoque deve ter?")
   leia(qMinima)
   qMedia<-(qMaxima+qMinima)/2
   se qEstoque>=qMedia entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo