Algoritmo "EXERCICIO_H"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 15/04/2024
Var
   comodo,opcao:caracter
   largura,comprimento,total,soma:inteiro

Inicio
   escreval("Digite o nome do comodo:")
   leia(comodo)
   escreval("Digite o valor da largura:")
   leia(largura)
   escreval("Digite o valor do comprimento:")
   leia(comprimento)
   total <- largura * comprimento
   soma <- soma  + total
   escreval("Deseja continuar? S - Sim / N - Nao")
   leia(opcao)
   se (opcao = "S") ou (opcao = "s") entao
      repita
         escreval("Digite o nome do comodo:")
         leia(comodo)
         escreval("Digite o valor da largura:")
         leia(largura)
         escreval("Digite o valor do comprimento:")
         leia(comprimento)
         total <- largura * comprimento
         soma <- total + soma
         escreval("Deseja continuar? S - Sim / N - Nao: ")
         leia(opcao)
      ate (opcao <> "S") ou (opcao <> "s")
      escreva("A area da resideicia e de",soma)
   senao
      escreva("A area da resideicia e de",soma)
   fimse
Fimalgoritmo