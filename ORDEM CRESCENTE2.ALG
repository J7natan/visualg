Algoritmo "ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : algoritimo que lê 10 números e os lista em ordem crescente
// Autor(a)    : Juan Natanael
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis

   n, n1, n2, n3, n4, n5, n6, n7, n8, n9: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite um número: ")
   leia (n)
   escreval ("Digite um número: ")
   leia (n1)
   escreval ("Digite um número: ")
   leia (n2)
   escreval ("Digite um número: ")
   leia (n3)
   escreval ("Digite um número: ")
   leia (n4)
   escreval ("Digite um número: ")
   leia (n5)
   escreval ("Digite um número: ")
   leia (n6)
   escreval ("Digite um número: ")
   leia (n7)
   escreval ("Digite um número: ")
   leia (n8)
   escreval ("Digite um número: ")
   leia (n9)

   se n < n1 < n2 < n3 < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n, n1, n2, n3, n4, n5, n6, n7, n8, n9".")
   senao

   se n < n2 < n1 < n3 < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n, n2, n1, n3, n4, n5, n6, n7, n8, n9".")
   senao

   se n < n2 < n3 < n1 < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n, n2, n1, n3, n4, n5, n6, n7, n8, n9".")
   senao

   se n < n2 < n1 < n3 < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n, n2, n1, n3, n4, n5, n6, n7, n8, n9".")
   senao

   se n1 < n < n2 < n3 < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n1, n, n2, n3, n4, n5, n6, n7, n8, n9".")
   senao




   se n2 < n1 < n < n3 < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n2, n1, n, n3, n4, n5, n6, n7, n8, n9".")
   senao




   se n3 < n2 < n1 < n < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n3, n2, n1, n, n4, n5, n6, n7, n8, n9".")
   senao




   se n4 < n3 < n2 < n1 < n < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n4, n3, n2, n1, n, n5, n6, n7, n8, n9".")
   senao




   se n5 < n4 < n3 < n2 < n1 < n < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n5, n4, n3, n2, n1, n, n6, n7, n8, n9".")
   senao




   se n6 < n5 < n4 < n3 < n2 < n1 < n < n7 < n8 < n9 entao
      escreval ("ordem correta: " n6, n5, n4, n3, n2, n1, n, n7, n8, n9".")
   senao
   
   
   
   
   se n7 < n6 < n5 < n4 < n3 < n2 < n1 < n < n8 < n9 entao
      escreval ("ordem correta: " n7, n6, n5, n4, n3, n2, n1, n, n8, n9".")
   senao
   
   
   
   
   se n8 < n7 < n6 < n5 < n4 < n3 < n2 < n1 < n < n9 entao
      escreval ("ordem correta: " n8, n7, n6, n5, n4, n3, n2, n1, n, n9".")
   senao




   se n9 < n8 < n7 < n6 < n5 < n4 < n3 < n2 < n1 < n  entao
      escreval ("ordem correta: " n9, n8, n7, n6, n5, n4, n3, n2, n1, n".")
   senao
   
   
   
   
   fimse



   
Fimalgoritmo