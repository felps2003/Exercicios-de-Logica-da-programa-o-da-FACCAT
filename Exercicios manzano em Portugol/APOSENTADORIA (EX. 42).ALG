Algoritmo "Aposentadoria (Ex. 42)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira ler a idade da pessoa, e o tempode serviço na empresa, dizendo se a pessoa pode ou não se aposentar
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva seu n° de Funcionario:")
   leia(codigoFun)
   escreval("Em que ano você nasceu?")
   leia(nascimento)
   escreval("Em que ano você esta?")
   leia(ano)
   escreval("Em que ano você entrou na empresa?")
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
            escreval("Não requerer")
         fimse
      fimse
   fimse

Fimalgoritmo