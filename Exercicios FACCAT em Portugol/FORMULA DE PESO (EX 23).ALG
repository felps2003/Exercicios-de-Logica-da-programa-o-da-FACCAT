Algoritmo "Formula de peso (ex 23)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O exercicio ira pedir seu sexo e sua altura e no final ira te falar o seu peso ideal.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   sexo, altura, peso_ideal: real
   nome: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é o seu nome? ")
   leia(nome)
   escreval("Qual é seu Sexo, (1) para Masculie ou (2) para feminino: ")
   leia(sexo)
   escreval("Qual Sua altura? ")
   leia(altura)
   se sexo=1 então
      peso_ideal <- (72.7 * altura) - 58
      senão
         peso_ideal <- (62.1 * altura) – 44.7
      fimse

      escreval("Olá ",nome," o seu peso ideal é ",peso_ideal,"km")
Fimalgoritmo