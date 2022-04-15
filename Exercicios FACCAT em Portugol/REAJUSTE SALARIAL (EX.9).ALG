Algoritmo "Reajuste Salarial (ex.9)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Esse programa calcula o novo salario de um funcionario calculando seu reajuste salarial com o salario antigo.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste, salariofinal, aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite qual é o seu salario: ")
leia(salario)
escreval("Qual será o reajuste? ")
leia(reajuste)
aumento<- salario*reajuste/100
salariofinal<-salario+aumento
escreval("Este sera o seu salario com o reajuste: R$",salariofinal)
Fimalgoritmo