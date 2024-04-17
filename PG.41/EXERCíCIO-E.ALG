Algoritmo "Exercício_E"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Conversão de temperatura, de Celsius para Fahrenheit.
// Autor(a)    : kaua oraboni
// Data atual  : 16/04/2024
Var
   A, B, C, Delta, Raiz1, Raiz2: real
Inicio
   escreval("Digite o valor de A (deve ser diferente de zero):")
   leia(A)
   enquanto A = 0 faca
      escreval("O valor de A deve ser diferente de zero. Por favor, digite novamente:")
      leia(A)
   fimenquanto
   escreval("Digite o valor de B:")
   leia(B)
   escreval("Digite o valor de C:")
   leia(C)

   Delta <- B*B - 4*A*C
   se Delta < 0 entao
      escreval("Não existem raízes reais para esta equação.")
   senao
      Raiz1 <- (-B + raizq(Delta)) / (2*A)
      Raiz2 <- (-B - raizq(Delta)) / (2*A)
      escreval("As raízes da equação são: ", Raiz1, " e ", Raiz2)
   fimse
Fimalgoritmo
