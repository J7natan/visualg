Algoritmo "Tabuada de multiplica��o de 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
    num1, num2 : vetor[1..10] de inteiro
    cont: inteiro


Inicio
// Entrada de dados
   para cont de 1 ate 10 faca
   escreval("Digite um n�mero: ")
   leia(num1[cont])
        num2[cont] <- (num1[cont]*5)
   fimpara

// Mostrar na tela
   escreval ("tabuada de 5: ")
   para cont de 1 ate 10 faca
        escreval ("5 X" ,num1[cont],"=", num2[cont])
   fimpara
       
 Fimalgoritmo
