Algoritmo "Reajuste de salario com hora extra (ex 22)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O programa ira calcular o valor que o funcionaro ira ganhar com os acrecimos de horas extras.
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, ValorPorHora, ganhos, acrecimos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas Horas você trabalhou nesse mÊs? ")
leia(horasTrabalhadas)
escreval("Quanto Você recebe por hora? ")
leia(valorPorHora)
se horasTrabalhadas > 160 entao
   acrecimos<-(horasTrabalhadas-160)*valorPorHora+ValorPorHora*50/100
   ganhos<- 160*ValorPorHora+acrecimos
   escreval("Você ira receber: R$",ganhos)
senao
     ganhos<-horasTrabalhadas*ValorPorHora
     escreval("Você ira receber: R$",ganhos)
fimse



Fimalgoritmo
