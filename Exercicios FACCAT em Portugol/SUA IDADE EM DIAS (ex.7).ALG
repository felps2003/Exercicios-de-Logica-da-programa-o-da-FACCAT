Algoritmo "Sua idade em dias"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson 
// Descri��o   : O programa ira ler a idade, meses e dias de vida dessa pessoa, e ira converter em dias.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 20/03/2022
Var
// Se��o de Declara��es das vari�veis 
anos: inteiro
meses: inteiro
dia: inteiro
dias_de_vida: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos anos voc� tem? ")
leia(anos)
escreva("Quantos meses passou desde seu aniversario? ")
leia(meses)
escreva("Quantos dias passou desde seu mesversario? ")
leia(dia)
dias_de_vida<-anos*365+meses*30+dia
escreva("Voc� esta vivo h�: ", dias_de_vida, " dias")

Fimalgoritmo