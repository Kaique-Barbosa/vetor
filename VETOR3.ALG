Algoritmo "vetor3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 26/04/2023
Var

   num:vetor[1..6] de inteiro
   pares,impares,contPar,contImpar:inteiro
   i:inteiro
Inicio

   para i de 1 ate 6 faca
      escreval("digite",i," números")
      leia(num[i])

      se num[i] mod 2=0 entao
         contPar<-contPar + 1
      senao
         contImpar<-contImpar + 1
      fimse
   fimpara

   escreval("tem no total ",contPar," números pares")
   escreval("tem no total ",contImpar," números impares")

Fimalgoritmo
