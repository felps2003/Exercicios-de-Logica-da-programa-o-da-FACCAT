Algoritmo "Resultados A,B,C (ex. 34)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O programa ira pedir duas variaveis e ira dar tres respostas dependendo do valor, (A,B,C)
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
x,y,z : real
resposta:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero para a variavel X:")
leia(x)
escreval("Digite um numero para a variavel Y:")
leia(y)
z<-(x*y) + 5
se z <= 0 então
resposta<- "A"
senão
se z <= 100 então
resposta <- "B"
senão
resposta <- "C"
fimse
fimse
escreval("O total é:",z,resposta)


Fimalgoritmo

//X  |Y |Z  | Resposta
//3  |2 |11 | B
//150|3 |455| C
//7  |-1|-2 | A
//-2 |5 |-5 | A
//50 |3 |155| C