Algoritmo "Inverter os elementos do vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
    num1, num2: vetor[1..5] de inteiro
    cont: inteiro
Inicio
 // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    cont<-0

    //Entrada de dados
    para cont de 1 ate 5 faca
       escreval("Digite o",cont," n�mero: ")
       leia(num1[cont])
    fimpara
    
    para cont de 1 ate 5 faca
         num2[cont] <- num1[6-cont]
    fimpara

    // Mostrar na tela
       escreval ("O vetor � digitado: ")
       para cont de 1 ate 5 faca
            escreval (num1[cont], "")
       fimpara

       escreval ("O vetor � invertido: ")
       para cont de 1 ate 5 faca
            escreval (num2[cont], "")
       fimpara


 Fimalgoritmo
