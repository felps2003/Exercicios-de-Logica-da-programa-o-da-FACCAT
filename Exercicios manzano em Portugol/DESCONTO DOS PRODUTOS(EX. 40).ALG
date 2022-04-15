Algoritmo "desconto dos produtos(Ex. 40)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O algoritmo ira calcular o valor total dos produtos e subtraira os descontos, no final dando o valor total.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
precoUni,desconto,quantidade,total,totalPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o nome do produto?")
leia(nome)
escreval("Quantos você comprou?")
leia(quantidade)
escreval("Qual é o valor unitario?")
leia(precoUni)
total<-quantidade*precoUni
se quantidade<=5 entao
desconto<-total*(2/100)
senao
se (quantidade > 5) e (quantidade<=10) entao
desconto<-total*(3/100)
senao
desconto<-total*(5/100)
fimse
fimse
totalPagar<-total-desconto
escreval("O preço total do produto",nome," a pagar é R$",totalPagar)


Fimalgoritmo