Algoritmo "EXERCICIO_I"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

      se quantidadeValores = 0 ent�o
         maior <- valor
         menor <- valor
      sen�o
         se valor > maior ent�o
            maior <- valor
         fimse
         se valor < menor ent�o
            menor <- valor
         fimse
      fimse

      se valor >= 0 ent�o
         total <- total + valor
         quantidadeValores <- quantidadeValores + 1
      fimse
   at� valor < 0

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)

fimalgoritmo
