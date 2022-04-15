Algoritmo "Sua idade em dias"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson 
// Descrição   : O programa ira ler a idade, meses e dias de vida dessa pessoa, e ira converter em dias.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dia: inteiro
dias_de_vida: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos anos você tem? ")
leia(anos)
escreva("Quantos meses passou desde seu aniversario? ")
leia(meses)
escreva("Quantos dias passou desde seu mesversario? ")
leia(dia)
dias_de_vida<-anos*365+meses*30+dia
escreva("Você esta vivo há: ", dias_de_vida, " dias")

Fimalgoritmo