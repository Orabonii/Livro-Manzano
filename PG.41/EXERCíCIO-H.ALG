Algoritmo "Exercício_H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Conversão de temperatura, de Celsius para Fahrenheit.
// Autor(a)    : kaua oraboni
// Data atual  : 16/04/2024
Var
   num, maior, menor, contador: inteiro

Inicio
   para contador de 1 ate= 5 faça
      escreval("digite o ", contador, " número: ")
      leia(num)
      se contador = 1 entao
         maior <- num
         menor <- num
      senao
         se num > maior entao
            maior <- num
         senao
            se num < menor entao
               menor <- num
            fimse
         fimse
      fimse
   fimpara
   escreval(" O maior número é: ", maior)
   escreval(" O menor número é: ", menor)
FimAlgoritmo