Algoritmo "Gasolina ou alcool (Ex. 35)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira ler se � acool ou gasolina e retornara o valor com desconto ou sem
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   combustivel,litros,pagamento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual tipo de combustivel, (1) para Gasolina e (2) para Alcool")
   leia(combustivel)
   escreval("Quantos Litros ira querer?")
   leia(litros)
   se (combustivel = 1) e (litros<=20) entao
      pagamento<- 3.3*(litros*(1-4/100))
      escreval("Ira custar R$",pagamento)
   senao
      se (combustivel = 1) e (litros>20) entao
         pagamento<- 3.3*(litros*(1-(6/100)))
         escreval("Ira custar R$",pagamento)
      senao
         se (combustivel = 2) e (litros<=20) entao
            pagamento<- 2.9*(litros*(1-(3/100)))
            escreval("Ira custar R$",pagamento)
         senao
            se (combustivel = 2) e (litros>20) entao
               pagamento<- 2.9*(litros*(1-(5/100)))
               escreval("Ira custar R$",pagamento)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo