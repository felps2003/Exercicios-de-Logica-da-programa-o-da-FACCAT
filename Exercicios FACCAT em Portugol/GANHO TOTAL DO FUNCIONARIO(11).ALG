Algoritmo "Ganho total do Funcionario"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson
// Descri��o   : O programa ira calcular para voc� o Ganho do seu Funcionario
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis
SalarioF: real
ValorVT: real
NcarroV: real
ScarroV:real
comi1: real
Comi2: real
SFinalV: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual � o salario fixo do seu funcionario? ")
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