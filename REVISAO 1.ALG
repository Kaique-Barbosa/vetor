Algoritmo "revisao 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023

//elabora um algoritimo para ler um valor e escrever a mensagem:
//"� MAIOR QUE 10". se o valor for menor escrever"N�O � MAIOR QUE 10"
//verifique se o numero digitado e igual a 10, caso seja, escreva a mensagem:
//"O NUMERO � IGUAL A 10!"

Var
valor: real


Inicio

   escreval("Digite um valor")
   leia(valor)
   se valor >= 10 entao
      se valor = 10 entao
         escreval("O VALOR � 10!")
      senao
         escreval("O VALOR � MAIOR QUE 10!")
      fimse

   senao
        escreval("O VALOR � MENOR QUE 10!")
   fimse


Fimalgoritmo