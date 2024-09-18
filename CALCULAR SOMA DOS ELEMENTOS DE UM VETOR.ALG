Algoritmo "Calcular soma dos elementos de um vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
   num: vetor[1..5] de inteiro
   cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0
   //entrada de dados
   para cont de 1 ate 5 faca
        escreval ("Digite um número: ")
        leia (num[cont])
        soma <- soma + num[cont]
   fimpara
   
   //Exibição da soma
   escreval ("A soma dos números é: ", soma)

Fimalgoritmo