Algoritmo "EXERCICIO_G"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua oraboni
// Data atual  : 15/04/2024
Var
   contadora, fatorial, impar,anterior:real

Inicio
   fatorial <- 1
   repita
      impar <- contadora % 2
      se impar <> 0 entao
         anterior <- fatorial
         fatorial <- anterior * contadora
         escreval(anterior:3," * ",contadora:2," = ",fatorial:3)
      fimse
      contadora <- contadora + 1
   ate contadora > 10
Fimalgoritmo