Algoritmo "Ganho total do Funcionario"
// Disciplina   : [Lógica de Programação Java]
// Professor   : Jailson
// Descrição   : O programa ira calcular para você o Ganho do seu Funcionario
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
SalarioF: real
ValorVT: real
NcarroV: real
ScarroV:real
comi1: real
Comi2: real
SFinalV: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é o salario fixo do seu funcionario? ")
leia(SalarioF)
escreval("Quanto ele Recebe por cada Carro Vendido? ")
leia(ScarroV)
escreval("Quantos carros ele vendeu? ")
leia(NcarroV)
escreval("Qual foi o valor total das vendas desse funcionario? ")
leia(ValorVT)
comi1<-NcarroV*ScarroV
comi2<-ValorVT*5/100
SFinalV<-comi1+comi2+SalarioF
escreva("O seu Funcionario ira receber", "R$",SFinalV)
Fimalgoritmo