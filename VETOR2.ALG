Algoritmo "exercicio 3 - 25/04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 25/04/2023
Var

i:inteiro
soma, media:real
nota: vetor[1..5] de real
maiorNumero, menorNumero: real
Inicio

//menorNumero <- 999999
para i de 1 ate 5 faca
   escreval("Digite uma nota")
    leia(nota[i])
    soma <- soma + nota[i]
   limpatela

   // se nota[i] < menorNumero entao
   //    menorNumero <-  nota[i]
   // fimse

  //  se nota[i] > maiorNumero entao
   //   maiorNumero <-  nota[i]
   // fimse

   // JEITO 2 DE SE FAZER (POTEM TEM ERRO SE SOBREPOR NUMERO MENOR)

     //se (nota[i] > maiorNumero) entao
       // maiorNumero <- nota[i]

         //  se (menorNumero = 0) e (menorNumero < maiorNumero) entao
           //  menorNumero <- nota[i]
          // fimse

    // senao
      //  menorNumero <- nota[i]
     //fimse

     
      // JEITO 3 DE SE FAZER (POTEM TEM ERRO SE SOBREPOR NUMERO MENOR)

       maiorNumero<- nota[1]
       menorNumero<- nota[1]

       para i de 2 ate 5 faca
         se nota[i] > maiorNumero entao
            maiorNumer <-nota[i]
         fimse

         se nota[i] < menorNumero entao
            menorNumero <- nota[i]
         fimse

      fimpara


      // MOSTRAR NA TELA
        escreval("A maior nota foi: ", maiorNumero)
        escreval("A menor nota foi: ", menorNumero)
fimpara


Fimalgoritmo
