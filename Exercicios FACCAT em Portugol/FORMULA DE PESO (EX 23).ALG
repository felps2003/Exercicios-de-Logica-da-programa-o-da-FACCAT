Algoritmo "Formula de peso (ex 23)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O exercicio ira pedir seu sexo e sua altura e no final ira te falar o seu peso ideal.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   sexo, altura, peso_ideal: real
   nome: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual � o seu nome? ")
   leia(nome)
   escreval("Qual � seu Sexo, (1) para Masculie ou (2) para feminino: ")
   leia(sexo)
   escreval("Qual Sua altura? ")
   leia(altura)
   se sexo=1 ent�o
      peso_ideal <- (72.7 * altura) - 58
      sen�o
         peso_ideal <- (62.1 * altura) � 44.7
      fimse

      escreval("Ol� ",nome," o seu peso ideal � ",peso_ideal,"km")
Fimalgoritmo