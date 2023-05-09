Algoritmo "revisao 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023

//elabora um algoritimo para ler um valor e escrever a mensagem:
//"É MAIOR QUE 10". se o valor for menor escrever"NÃO É MAIOR QUE 10"
//verifique se o numero digitado e igual a 10, caso seja, escreva a mensagem:
//"O NUMERO É IGUAL A 10!"

Var
valor: real


Inicio

   escreval("Digite um valor")
   leia(valor)
   se valor >= 10 entao
      se valor = 10 entao
         escreval("O VALOR É 10!")
      senao
         escreval("O VALOR É MAIOR QUE 10!")
      fimse

   senao
        escreval("O VALOR É MENOR QUE 10!")
   fimse


Fimalgoritmo