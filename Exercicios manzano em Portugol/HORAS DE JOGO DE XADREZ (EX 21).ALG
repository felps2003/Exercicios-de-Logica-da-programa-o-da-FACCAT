Algoritmo "Horas de jogo de xadrez (ex 21)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira necessitar que horas acabou o jogo e que horas acaba o jogo, no final ira mostrar quantas horas o jogo passou.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   iniciojogo , fimjogo , horas : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Que horas começou o jogo? ")
   leia(iniciojogo)
   escreval("Que horas acabou o jogo? ")
   leia(fimjogo)
   se fimjogo>=iniciojogo entao
      horas<- fimjogo-iniciojogo
   senao
      horas<- (24-iniciojogo)+fimjogo
   fimse
   escreval("O seu jogo durou: ", horas, " horas")
Fimalgoritmo