Algoritmo "Ma��s e Morango (ex. 37)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis 
morango,macas,kTotal: inteiro
preco1,preco2,pTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos kg foi comprado em morangos:")
leia(morango)
escreval("Quantos kg foi comprado em ma��s:")
leia(macas)

se morango>5 entao
preco1<-morango*2.2
senao
preco1<-morango*2.5
fimse
se macas>5 entao
preco2<-macas*1.5
senao
preco2<-macas*1.8
fimse
kTotal<-macas+morango
pTotal<-preco1+preco2
se (pTotal>25) ou (kTotal>8) entao
escreval("No total Voc� ira pagar � R$",pTotal-(pTotal*10/100))
fimse
escreval("No total Voc� ira pagar � R$",pTotal)
Fimalgoritmo


