Algoritmo "Qual time venceu(ex. 32)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira ler o nome dos dois times e quantos gols eles fizeram, e ira falar quem ganhol
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   time1,time2 :caractere
   gols1,gols2 :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o nome do primeiro time?")
   leia(time1)
   escreval("Quantos gols esse time fez?")
   leia(gols1)
   escreval("Qual o nome do segundo time?")
   leia(time2)
   escreval("Quantos gols esse time fez?")
   leia(gols2)

   se gols1>gols2 entao
      escreval("O time ",time1," Ganhol o jogo de",gols1," a",gols2," contra o ",time2)
   senao
      se gols1=gols2 entao
         escreval("Houve um empate entre o time ",time1," e o time ",time2)
      senao
         escreval("O time ",time2," Ganhol o jogo de",gols2," a",gols1," contra o ",time1)
      fimse
   fimse
Fimalgoritmo