Algoritmo "EXERCICIO_F"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, soma, media, converter:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um numero: ")
      leia(numero)
      soma <- soma + numero
      se numero < 0 entao
         converter <- numero * (-1)
         soma <- soma + converter
      fimse
      contadora <- contadora + 1
   ate (numero < 0)
   contadora <- contadora - 1
   media <- soma / contadora
   escreval("A soma de todos os numero e",soma)
   escreval("A media aritmetica e", media)
   escreva("A quantidade de numeros digitados foi de",contadora)


Fimalgoritmo