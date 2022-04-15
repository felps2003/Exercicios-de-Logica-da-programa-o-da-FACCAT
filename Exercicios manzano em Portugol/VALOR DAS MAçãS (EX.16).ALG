Algoritmo "Valor das maçãs (ex.16)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira calcular o valor da sua compra em maçãs
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   compra, fruta : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantas maçãs você comprou? ")
   leia(fruta)
   se fruta < 12 entao
      compra<- fruta*1.30
         escreval("Ira ser cobrado R$",compra)
   senao
      compra<- fruta*1.00
         escreval("Ira ser cobrado R$",compra)
   fimse


Fimalgoritmo