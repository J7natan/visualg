Algoritmo "Calcular soma dos elementos de um vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
   num: vetor[1..5] de inteiro
   cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   soma <- 0
   //entrada de dados
   para cont de 1 ate 5 faca
        escreval ("Digite um n�mero: ")
        leia (num[cont])
        soma <- soma + num[cont]
   fimpara
   
   //Exibi��o da soma
   escreval ("A soma dos n�meros �: ", soma)

Fimalgoritmo