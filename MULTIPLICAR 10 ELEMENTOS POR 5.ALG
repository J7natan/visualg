Algoritmo "multiplicar 10 elementos por 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
    num1, num2 : vetor[1..10] de real
    cont: inteiro


Inicio
 // Seção de Comandos, procedimento, funções, operadores, etc...


    //Entrada de dados
    para cont de 1 ate 10 faca
       escreval("Digite um número: ")
       leia(num1[cont])
       num2[cont] <- (num1[cont]*5)
    fimpara

    // Mostrar na tela
       escreval ("o resultado é: ")
       para cont de 1 ate 10 faca
            escreval (num1[cont], "X5=", num2[cont])
       fimpara
       
 Fimalgoritmo
