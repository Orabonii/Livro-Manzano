Algoritmo "EXERCICIO_G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 16/04/2024
Var
   valor,contadora,resultado:inteiro

Inicio
   valor <- 3
   contadora <- 0
   resultado <- 1
   escreval (valor, " ^", contadora, " =", resultado)
   para contadora de 1 ate 15 passo 1 faca
      resultado <- resultado * valor
      escreval (valor, " ^", contadora, " =", resultado)
   fimpara
Fimalgoritmo