Algoritmo "Valor das ma��s (ex.16)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira calcular o valor da sua compra em ma��s
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   compra, fruta : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantas ma��s voc� comprou? ")
   leia(fruta)
   se fruta < 12 entao
      compra<- fruta*1.30
         escreval("Ira ser cobrado R$",compra)
   senao
      compra<- fruta*1.00
         escreval("Ira ser cobrado R$",compra)
   fimse


Fimalgoritmo