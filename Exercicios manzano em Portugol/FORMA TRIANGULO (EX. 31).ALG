Algoritmo "Forma triangulo (Ex. 31)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira ler 3 variaveis, e ira falar se ele pdoe formar um triangulo ou não
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   a,b,c,triangulo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor digite o tamanho do lado A: ")
   leia(a)
   escreval("Por favor digite o tamanho do lado B: ")
   leia(b)
   escreval("Por favor digite o tamanho do lado C: ")
   leia(c)
   se a+b<c entao
      escreval("Não ira formar um triangulo")
   senao
      se b+c<a entao
         escreval("Não ira formar um triangulo")
      senao
         se c+a<b entao
            escreval("Não ira formar um triangulo")
         senao
            escreval("Forma um triangulo")
         fimse
      fimse
   fimse
Fimalgoritmo