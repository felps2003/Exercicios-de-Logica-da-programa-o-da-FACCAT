Algoritmo "Reajuste Salarial (ex.9)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Esse programa calcula o novo salario de um funcionario calculando seu reajuste salarial com o salario antigo.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste, salariofinal, aumento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite qual � o seu salario: ")
leia(salario)
escreval("Qual ser� o reajuste? ")
leia(reajuste)
aumento<- salario*reajuste/100
salariofinal<-salario+aumento
escreval("Este sera o seu salario com o reajuste: R$",salariofinal)
Fimalgoritmo