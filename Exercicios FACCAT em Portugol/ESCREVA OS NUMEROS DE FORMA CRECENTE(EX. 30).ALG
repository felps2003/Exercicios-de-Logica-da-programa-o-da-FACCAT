Algoritmo "Escreva os numeros de forma crecente(Ex. 30)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira pedir 3 numeros e ira escrevelo de forma crescente.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero: ")
   leia(n1)
   escreval("Digite o segundo numero: ")
   leia(n2)
   escreval("Digite o terceiro numero: ")
   leia(n3)
   se(n1 < n2) e (n2 < n3) e (n3 > n1) e (n3 > n2) entao
      escreval(n1,n2,n3)
   fimse
   se(n1 < n2) e (n1 < n3) e (n2 > n1) e (n2 > n3) entao
      escreval(n1,n3,n2)
   fimse
   se(n1 > n2) e (n1 < n3) e (n2 < n3) e (n3 > n1) entao
      escreval(n2,n1,n3)
   fimse
   se(n3 < n1) e (n3 < n2) e (n2 > n3) e (n2 > n1) entao
      escreval(n3,n1,n2)
   fimse
   se(n3 < n1) e (n3 < n2) e (n2 < n1) e (n2 > n3) entao
      escreval(n3,n2,n1)
   fimse
   se(n1 > n2) e (n1 > n3) e (n2 < n3) e (n3 < n1) entao
      escreval(n2,n3,n1)
   fimse
Fimalgoritmo