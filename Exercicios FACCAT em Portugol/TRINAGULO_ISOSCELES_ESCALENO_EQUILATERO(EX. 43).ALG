Algoritmo "Trinagulo_isosceles_escaleno_equilatero(ex. 43)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira ler as variaveis a,b,c, e ira falar se o triangulo � Isosceles,equilatero,escaleno
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
a,b,c : inteiro
mens:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tamanho do lado A do triangulo")
   leia(a)
   escreval("Digite o tamanho do lado B do triangulo")
   leia(b)
   escreval("Digite o tamanho do lado C do triangulo")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens  <-"Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
            fimse
            fimse
         sen�o
            mens <-"N�o e poss�vel formar um tri�ngulo"
            fimse
            escreval (mens)

Fimalgoritmo


//    Vari�veis
//a | b | C |                 Mens               |
//1 | 2 | 3 | N�o e poss�vel formar um tri�ngulo |
//3 | 4 | 5 |          Tri�ngulo Escaleno        |
//2 | 2 | 4 | N�o e poss�vel formar um tri�ngulo |
//4 | 4 | 4 |         Tri�ngulo Equil�tero       |
//5 | 3 | 3 |         Tri�ngulo Is�sceles        |
