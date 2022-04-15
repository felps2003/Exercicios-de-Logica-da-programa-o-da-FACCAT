Algoritmo "Aumento por vendas(ex. 24)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O programa ira ler a variavel do salarioFixo e ValorVendas, e então ira calcular quanto o usuario ira receber
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
salarioFixo,valorVendas,salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é seu salario Fixo?")
leia(salarioFixo)
escreval("Qual foi o valor das suas vendas nesse mês?")
leia(valorVendas)
se valorVendas<=1500 entao
salario<-(valorVendas*3/100)+salarioFixo
senao
salario<-(valorVendas*5/100)+salarioFixo
fimse
escreval("Você ira receber R$",salario:4:2)


Fimalgoritmo