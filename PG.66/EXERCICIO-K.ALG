Algoritmo "EXERCICIO_K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 17/04/2024
Var
   resultado,contadora,contadora2:inteiro

Inicio
   resultado <- 1
   para contadora de 1 ate 10 faca
      se contadora % 2 = 1 entao
         para contadora2 de 1 ate contadora faca
            resultado <- contadora2 * resultado
         fimpara
         escreval (contadora, "! = ", resultado)
         resultado <- 1
      fimse
   fimpara
Fimalgoritmo