Algoritmo "EXERCICIO_B"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 15/04/2024
Var
   numero, soma: inteiro

Inicio
   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreva ("A soma dos numeros pares é:", soma)
Fimalgoritmo