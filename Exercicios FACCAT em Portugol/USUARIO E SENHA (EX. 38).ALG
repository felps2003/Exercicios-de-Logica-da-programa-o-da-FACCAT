Algoritmo "usuario e senha (Ex. 38)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O programa ira validar usuario e senha, caso não sejam validos ira retornar a informação
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
id1,id2,senha1,senha2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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