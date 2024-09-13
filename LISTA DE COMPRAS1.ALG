Algoritmo "lista de compras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Lista de compras
// Autor(a)    : Juan Natanael
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
   cont: inteiro
   item: caracter
   listaCompra: vetor[1..20] de caracter
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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