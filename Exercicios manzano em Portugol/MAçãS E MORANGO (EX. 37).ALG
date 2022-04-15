Algoritmo "Maçãs e Morango (ex. 37)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
morango,macas,kTotal: inteiro
preco1,preco2,pTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos kg foi comprado em morangos:")
leia(morango)
escreval("Quantos kg foi comprado em maçãs:")
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
escreval("No total Você ira pagar é R$",pTotal-(pTotal*10/100))
fimse
escreval("No total Você ira pagar é R$",pTotal)
Fimalgoritmo


