Algoritmo "Reajuste de salario com hora extra (ex 22)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson 
// Descri��o   : O programa ira calcular o valor que o funcionaro ira ganhar com os acrecimos de horas extras.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, ValorPorHora, ganhos, acrecimos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas Horas voc� trabalhou nesse m�s? ")
leia(horasTrabalhadas)
escreval("Quanto Voc� recebe por hora? ")
leia(valorPorHora)
se horasTrabalhadas > 160 entao
   acrecimos<-(horasTrabalhadas-160)*valorPorHora+ValorPorHora*50/100
   ganhos<- 160*ValorPorHora+acrecimos
   escreval("Voc� ira receber: R$",ganhos)
senao
     ganhos<-horasTrabalhadas*ValorPorHora
     escreval("Voc� ira receber: R$",ganhos)
fimse



Fimalgoritmo
