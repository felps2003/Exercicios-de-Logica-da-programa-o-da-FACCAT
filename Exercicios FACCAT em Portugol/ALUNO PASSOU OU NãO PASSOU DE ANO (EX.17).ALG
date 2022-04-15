Algoritmo "Aluno passou ou não passou de ano (ex.17)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O programa ira pedir quais as notas do seu aluno e ira informar se ele passou de ano ou não.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, notafinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a primeira nota de seu aluno: ")
   leia(nota1)
   escreval("Qual a segunda nota de seu aluno: ")
   leia(nota2)
   notafinal<-(nota1+nota2)/2
   se notafinal < 6 entao
      escreval("Seu aluno Não foi aprovado! ele tirou ",notafinal)
   senao
      escreval("seu aluno foi aprovado! ele tirou ",notafinal)
   fimse

Fimalgoritmo