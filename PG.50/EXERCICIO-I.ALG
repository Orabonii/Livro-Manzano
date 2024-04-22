Algoritmo "EXERCICIO_I"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 15/04/2024
var
   total, quantidadeValores, valor, maior, menor: real

inicio
   total <- 0
   quantidadeValores <- 0
   maior <- 0
   menor <- 0

   repita
      escreva("Insira um valor: ")
      leia(valor)

      se quantidadeValores = 0 então
         maior <- valor
         menor <- valor
      senão
         se valor > maior então
            maior <- valor
         fimse
         se valor < menor então
            menor <- valor
         fimse
      fimse

      se valor >= 0 então
         total <- total + valor
         quantidadeValores <- quantidadeValores + 1
      fimse
   até valor < 0

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)

fimalgoritmo
