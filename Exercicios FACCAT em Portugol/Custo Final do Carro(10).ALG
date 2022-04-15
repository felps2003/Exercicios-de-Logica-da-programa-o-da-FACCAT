Algoritmo "Custo Final do Carro"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson
// Descrição   : O programa ira calcular para você o custo de um carro novo
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
CustoFa: real
Pdist: real
Pimpos: real
CustoFi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual é o custo original do carro? ", "R$")
leia(CustoFa)
Pimpos<-CustoFa*45/100
Pdist<-CustoFa*28/100
CustoFi<-CustoFa+Pimpos+Pdist
escreval("O custo final ao consumidor sera: R$",CustoFi)
Fimalgoritmo