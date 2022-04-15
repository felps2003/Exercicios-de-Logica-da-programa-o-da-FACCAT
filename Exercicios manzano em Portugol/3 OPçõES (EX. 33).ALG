Algoritmo "3 opções (Ex. 33)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa lê dois numeros, e tem opção de mostrar três mensagens
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero:")
   leia(numero1)
   escreval("Digite o segundo numero:")
   leia(numero2)
   se numero1>numero2 entao
      escreval("O primeiro numero é maior")
   senao
      se numero1<numero2 entao
         escreval("O segundo numero é maior")
      senao
         se numero1=numero2 entao
            escreval("Os numeros são iguais")
         fimse
      fimse
   fimse

Fimalgoritmo