Algoritmo "ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : algoritimo que l� 10 n�meros e os lista em ordem crescente
// Autor(a)    : Juan Natanael
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis

   n, n1, n2, n3, n4, n5, n6, n7, n8, n9: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um n�mero: ")
   leia (n)
   escreval ("Digite um n�mero: ")
   leia (n1)
   escreval ("Digite um n�mero: ")
   leia (n2)
   escreval ("Digite um n�mero: ")
   leia (n3)
   escreval ("Digite um n�mero: ")
   leia (n4)
   escreval ("Digite um n�mero: ")
   leia (n5)
   escreval ("Digite um n�mero: ")
   leia (n6)
   escreval ("Digite um n�mero: ")
   leia (n7)
   escreval ("Digite um n�mero: ")
   leia (n8)
   escreval ("Digite um n�mero: ")
   leia (n9)

    se n < n1 < n2 < n3 < n4 < n5 < n6 < n7 < n8 < n9 entao
      escreval ("ordem correta: " n, n1, n2, n3, n4, n5, n6, n7, n8, n9".")
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
      escreval ("ordem correta: " n3, n2, n1, n, n4, n5, n6, n7, n8, n9".")
   senao

   se n6 < n5 < n4 < n3 < n2 < n1 < n < n7 < n8 < n9 entao
      escreval ("ordem correta: " n, n2, n1, n, n4, n5, n6, n7, n8, n9".")
   senao
   
   
   
   
   
   
   
   fimse



   
Fimalgoritmo