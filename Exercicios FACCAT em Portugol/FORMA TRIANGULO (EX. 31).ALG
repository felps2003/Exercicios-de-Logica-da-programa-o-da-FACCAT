Algoritmo "Forma triangulo (Ex. 31)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira ler 3 variaveis, e ira falar se ele pdoe formar um triangulo ou n�o
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,triangulo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Por favor digite o tamanho do lado A: ")
   leia(a)
   escreval("Por favor digite o tamanho do lado B: ")
   leia(b)
   escreval("Por favor digite o tamanho do lado C: ")
   leia(c)
   se a+b<c entao
      escreval("N�o ira formar um triangulo")
   senao
      se b+c<a entao
         escreval("N�o ira formar um triangulo")
      senao
         se c+a<b entao
            escreval("N�o ira formar um triangulo")
         senao
            escreval("Forma um triangulo")
         fimse
      fimse
   fimse
Fimalgoritmo