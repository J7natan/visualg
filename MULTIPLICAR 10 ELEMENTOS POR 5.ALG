Algoritmo "multiplicar 10 elementos por 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
    num1, num2 : vetor[1..10] de real
    cont: inteiro


Inicio
 // Se��o de Comandos, procedimento, fun��es, operadores, etc...


    //Entrada de dados
    para cont de 1 ate 10 faca
       escreval("Digite um n�mero: ")
       leia(num1[cont])
       num2[cont] <- (num1[cont]*5)
    fimpara

    // Mostrar na tela
       escreval ("o resultado �: ")
       para cont de 1 ate 10 faca
            escreval (num1[cont], "X5=", num2[cont])
       fimpara
       
 Fimalgoritmo
