Algoritmo "Aposentadoria (Ex. 42)"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : O programa ira ler a idade da pessoa, e o tempode servi�o na empresa, dizendo se a pessoa pode ou n�o se aposentar
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva seu n� de Funcionario:")
   leia(codigoFun)
   escreval("Em que ano voc� nasceu?")
   leia(nascimento)
   escreval("Em que ano voc� esta?")
   leia(ano)
   escreval("Em que ano voc� entrou na empresa?")
   leia(entradaFun)

   idade<- ano - nascimento

   tempoDeTbl<- ano - entradaFun

   se idade >= 65 entao
      escreval("Requerer aposentadoria")
   senao
      se tempoDeTbl >= 30 entao
         escreval("Requerer aposentadoria")
      senao
         se (tempoDeTbl >= 25) e (idade >= 60) entao
            escreval("Requerer aposentadoria")
         senao
            escreval("N�o requerer")
         fimse
      fimse
   fimse

Fimalgoritmo