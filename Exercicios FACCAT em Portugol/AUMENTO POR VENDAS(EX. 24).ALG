Algoritmo "Aumento por vendas(ex. 24)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson 
// Descri��o   : O programa ira ler a variavel do salarioFixo e ValorVendas, e ent�o ira calcular quanto o usuario ira receber
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis 
salarioFixo,valorVendas,salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � seu salario Fixo?")
leia(salarioFixo)
escreval("Qual foi o valor das suas vendas nesse m�s?")
leia(valorVendas)
se valorVendas<=1500 entao
salario<-(valorVendas*3/100)+salarioFixo
senao
salario<-(valorVendas*5/100)+salarioFixo
fimse
escreval("Voc� ira receber R$",salario:4:2)


Fimalgoritmo