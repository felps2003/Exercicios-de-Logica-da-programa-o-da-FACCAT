Algoritmo "Saldo da Conta(ex. 25)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nConta,saldo,debito,credito,saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o Numero da sua Conta?")
   leia(nConta)
   escreval("Qual seu saldo?")
   leia(saldo)
   escreval("Quanto de Credito voc� tem?")
   leia(credito)
   escreval("Quanto voc� tem que debitar da sua conta?")
   leia(debito)
   saldoAtual<-saldo-debito+credito
   se saldoAtual <= -1 entao
      escreval("Sua conta de numero (",nConta," ) esta negativada e seu saldo atual � de R$",saldoAtual)
   senao
      se saldoAtual = 0 entao
         escreval("Sua conta de numero (",nConta," ) esta zerada, seu saldo atual � de R$",saldoAtual)
      senao
         escreval("Sua conta de numero (",nConta," ) esta positiva, seu saldo atual � de R$",saldoAtual)

      fimse
   fimse
Fimalgoritmo