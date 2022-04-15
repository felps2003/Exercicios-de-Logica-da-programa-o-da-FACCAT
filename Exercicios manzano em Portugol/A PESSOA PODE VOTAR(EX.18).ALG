Algoritmo "A pessoa pode votar(ex.18)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O codigo ira pedir a sua data de nascimento e ira te informar se você ou não votar
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   dataDeNacimento,votar, ano : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o ano que você nasceu ?")
   leia(dataDeNacimento)
   escreval("Em que ano você esta ?")
   leia(ano)
   votar<- ano-dataDeNacimento
   se votar > 17 entao
      escreval("Você pode votar")
   senao
        escreval("Você não pode votar")
   fimse

Fimalgoritmo