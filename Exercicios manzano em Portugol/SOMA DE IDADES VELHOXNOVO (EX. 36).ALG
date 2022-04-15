Algoritmo "Soma de idades velho*Novo (ex. 36)"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : O programa ira somar a idade do homem mais velho com a mulher mais nova,e do homem mais novo com a mulher mais velha, pedindo a idade dos quatro
// Autor(a)    : Felype Nunes de Souza
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   homem1,homem2,mulher1,mulher2,idade1,idade2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos anos tem o primeiro homem?")
   leia(homem1)
   escreval("Quantos anos tem o segundo homem?")
   leia(homem2)
   escreval("Quantos anos tem a primeira mulher?")
   leia(mulher1)
   escreval("Quantos anos tem a segunda mulher?")
   leia(mulher2)

   se (homem1>homem2) e (mulher1>mulher2) entao
      idade1<-homem1+mulher2
      idade2<-homem2+mulher1
      escreval("A soma da idade do homem mais velho e da mulher mais nova é ",idade1)
      escreval("A soma da idade do homem mais novo e da mulher mais velha é ",idade2)
   senao
      se (homem1>homem2) e (mulher1<mulher2) entao
         idade1<-homem1+mulher1
         idade2<-homem2+mulher2
         escreval("A soma da idade do homem mais velho e da mulher mais nova é ",idade1)
         escreval("A soma da idade do homem mais novo e da mulher mais velha é ",idade2)
      senao
         se (homem1<homem2) e (mulher1>mulher2) entao
            idade1<-homem2+mulher2
            idade2<-homem1+mulher1
            escreval("A soma da idade do homem mais velho e da mulher mais nova é ",idade1)
            escreval("A soma da idade do homem mais novo e da mulher mais velha é ",idade2)
         senao
            se (homem1<homem2) e (mulher1<mulher2) entao
               idade1<-homem2+mulher1
               idade2<-homem1+mulher2
               escreval("A soma da idade do homem mais velho e da mulher mais nova é ",idade1)
               escreval("A soma da idade do homem mais novo e da mulher mais velha é ",idade2)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo