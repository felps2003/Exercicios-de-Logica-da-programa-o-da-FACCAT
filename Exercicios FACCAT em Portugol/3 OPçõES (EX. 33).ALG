Algoritmo "3 op��es (Ex. 33)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa l� dois numeros, e tem op��o de mostrar tr�s mensagens
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero:")
   leia(numero1)
   escreval("Digite o segundo numero:")
   leia(numero2)
   se numero1>numero2 entao
      escreval("O primeiro numero � maior")
   senao
      se numero1<numero2 entao
         escreval("O segundo numero � maior")
      senao
         se numero1=numero2 entao
            escreval("Os numeros s�o iguais")
         fimse
      fimse
   fimse

Fimalgoritmo