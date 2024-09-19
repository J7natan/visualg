Algoritmo "Tabuada de multiplicação de 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
    num1, num2 : vetor[1..10] de inteiro
    cont: inteiro


Inicio
// Entrada de dados
   para cont de 1 ate 10 faca
   escreval("Digite um número: ")
   leia(num1[cont])
        num2[cont] <- (num1[cont]*5)
   fimpara

// Mostrar na tela
   escreval ("tabuada de 5: ")
   para cont de 1 ate 10 faca
        escreval ("5 X" ,num1[cont],"=", num2[cont])
   fimpara
       
 Fimalgoritmo
