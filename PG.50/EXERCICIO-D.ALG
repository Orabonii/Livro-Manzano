Algoritmo "EXERCICIO_D"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 15/04/2024
Var
   numeroDeVerificacao, dobro, quadro: real

Inicio
   numeroDeVerificacao <- 0
   dobro <- 1
   quadro <- 1
   repita
      numeroDeVerificacao <- numeroDeVerificacao * dobro
      dobro <- dobro * 2
      quadro <- quadro + 1
      escreval (dobro)
   ate quadro > 64

   escreval ("")
   escreval ("A soma foi: ", dobro)
Fimalgoritmo