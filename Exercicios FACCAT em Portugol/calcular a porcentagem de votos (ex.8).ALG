Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o Java]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
total: real
validos: real
brancos: real
nulos: real
p_validos:real
P_nulos:real
P_brancos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos votos validos tivemos nessa vota��o? ")
leia(validos)
escreval("Quantos votos brancos tivemos nessa vota��o? ")
leia(brancos)
escreval("Quantos votos nulos tivemos nessa vota��o? ")
leia(nulos)
total<-validos+nulos+brancos
p_validos<-validos*100/total
p_brancos<-brancos*100/total
p_nulos<-nulos*100/total
escreval(" a porcentagem de votos validos foi ", p_validos:2:2,"%")
escreval(" a porcentagem de votos nulos foi ", p_nulos:2:2,"%")
escreval(" a porcentagem de votos brancos foi ", p_brancos:2:2,"%")
Fimalgoritmo