Algoritmo "usuario e senha (Ex. 38)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson 
// Descri��o   : O programa ira validar usuario e senha, caso n�o sejam validos ira retornar a informa��o
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
// Se��o de Declara��es das vari�veis 
id1,id2,senha1,senha2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("==============Banco de Dados===============")
escreval("Por favor armazene o seu Id de Usuario:")
leia(iD1)
escreval("Por favor armazene a senha do seu usuario:")
leia(senha1)
escreval("==============Inicio===============")
escreval("Por favor informe o seu Id de Usuario:")
leia(iD2)

se iD1 = iD2 entao
escreval("Por favor insira a sua senha:")
leia(senha2)
senao
escreval("Usuario Invalido")
fimse

se senha1 = senha2 entao
escreval("Acesso permitido")
senao
escreval("Senha incorreta")
fimse

Fimalgoritmo