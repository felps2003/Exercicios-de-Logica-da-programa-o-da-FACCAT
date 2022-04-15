Algoritmo "Gasolina ou alcool (Ex. 35)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira ler se é acool ou gasolina e retornara o valor com desconto ou sem
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   combustivel,litros,pagamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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