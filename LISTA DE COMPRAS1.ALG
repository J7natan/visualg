Algoritmo "lista de compras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Lista de compras
// Autor(a)    : Juan Natanael
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis 
   cont: inteiro
   item: caracter
   listaCompra: vetor[1..20] de caracter
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para cont de 1 ate 20 faca
   escreval ("Digite o item" ,cont)
   leia(item)
   
   listaCompra[cont] := item
   fimpara


   escreval ("Lista de compras:")
   para cont  de 1 ate 20 faca
   se listaCompra[cont] <> "" entao
   escreval (listaCompra[cont])
   fimse
   fimpara
   
   
Fimalgoritmo